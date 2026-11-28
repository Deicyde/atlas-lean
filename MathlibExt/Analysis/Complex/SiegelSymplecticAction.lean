/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Analysis.Complex.SiegelUpperHalfSpace

/-!
# The action of the symplectic group on the Siegel upper half space

For `γ = (α β; λ μ) ∈ Sp_{2g}(ℤ)` and `τ` in the Siegel upper half space `𝔖_g`:

1. `λ τ + μ` is invertible;
2. `γ · τ = (α τ + β)(λ τ + μ)⁻¹` is symmetric with positive definite imaginary part, so
   `γ · τ ∈ 𝔖_g`, and `Im(γ · τ) = (M⁻¹)^* (Im τ) M⁻¹` for `M = λ τ + μ`, with `^*` the
   conjugate transpose;
3. `1 · τ = τ` and `(γ γ') · τ = γ · (γ' · τ)`.

So `(γ, τ) ↦ γ · τ` is an action of `Sp_{2g}(ℤ)` on `𝔖_g`. It is the action in condition S. 1
of Siegel's fundamental domain, which F. Pazuki, *Theta height and Faltings height*, Bull. Soc.
Math. France 140 (2012), 19–49, §2.1 (read in arXiv:0907.1458v2) writes as
`γ · τ = (α τ + β)(λ τ + μ)⁻¹`; Pazuki cites J.-I. Igusa, *Theta functions*, Springer, 1972,
Chapter V, §4, for the fundamental domain.

The proof follows the classical computation: the blocks of `γ` satisfy `ᵗα λ = ᵗλ α`,
`ᵗβ μ = ᵗμ β` and `ᵗα μ - ᵗλ β = 1`, so that for `A = α τ + β` and `M = λ τ + μ` one has
`ᵗM A = ᵗA M` and `M^* A - A^* M = τ - τ^* = 2 i Im τ`.

## Main results

* `Siegel.toBlocks_relations_of_mem_Sp`: the block relations of `γ ∈ Sp_{2g}(ℤ)`.
* `Siegel.isUnit_det_smul_denom`: `det(λ τ + μ)` is a unit.
* `Siegel.smul_isSymm`: `γ · τ` is symmetric.
* `Siegel.map_im_smul`: `Im(γ · τ) = (M⁻¹)^* (Im τ) M⁻¹`.
* `Siegel.smul_mem_upperHalfSpace_of_mem_Sp`: `γ · τ ∈ 𝔖_g`.
* `Siegel.one_smul_eq_self`, `Siegel.mul_smul_eq_smul_smul`: the action axioms.
* `Siegel.instMulActionSymplecticGroup`: the `MulAction` of `Matrix.symplecticGroup (Fin g) ℤ`
  on `Siegel.upperHalfSpace g`.
* `Siegel.smul_properties_of_mem_Sp`: items 1–3 in one statement.
-/

@[expose] public section

open Matrix

namespace Siegel

section QuadraticForm

variable {n : Type*} [Fintype n]

/-- For a real square matrix `Y` and a complex vector `v = x + i y`, the real part of
`v^* Y v` is `ᵗx Y x + ᵗy Y y`. -/
theorem re_star_dotProduct_map_ofReal_mulVec (Y : Matrix n n ℝ) (v : n → ℂ) :
    (star v ⬝ᵥ Y.map ((↑) : ℝ → ℂ) *ᵥ v).re =
      (fun i ↦ (v i).re) ⬝ᵥ Y *ᵥ (fun i ↦ (v i).re) +
        (fun i ↦ (v i).im) ⬝ᵥ Y *ᵥ (fun i ↦ (v i).im) := by
  simp only [dotProduct, mulVec, Finset.mul_sum, Complex.re_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun i _ ↦ Finset.sum_congr rfl fun j _ ↦ ?_
  simp only [Pi.star_apply, Matrix.map_apply, Complex.mul_re, Complex.mul_im, Complex.star_def,
    Complex.conj_re, Complex.conj_im, Complex.ofReal_re, Complex.ofReal_im]
  ring

/-- A positive definite real matrix `Y` gives a positive definite hermitian form on `ℂⁿ`:
`Re(v^* Y v) > 0` for `v ≠ 0`. -/
theorem re_star_dotProduct_map_ofReal_mulVec_pos {Y : Matrix n n ℝ} (hY : Y.PosDef)
    {v : n → ℂ} (hv : v ≠ 0) : 0 < (star v ⬝ᵥ Y.map ((↑) : ℝ → ℂ) *ᵥ v).re := by
  rw [re_star_dotProduct_map_ofReal_mulVec]
  have hpos := (posDef_iff_dotProduct_mulVec.mp hY).2
  have hnn := (posSemidef_iff_dotProduct_mulVec.mp hY.posSemidef).2
  simp only [star_trivial] at hpos hnn
  by_cases hre : (fun i ↦ (v i).re) = 0
  · have him : (fun i ↦ (v i).im) ≠ 0 := by
      intro him
      exact hv (funext fun i ↦ Complex.ext (congrFun hre i) (congrFun him i))
    exact add_pos_of_nonneg_of_pos (hnn _) (hpos him)
  · exact add_pos_of_pos_of_nonneg (hpos hre) (hnn _)

end QuadraticForm

section Algebra

variable {n : Type*}

/-- For a symmetric complex matrix `Z`, `Z - Z^* = 2 i Im Z`. -/
theorem sub_conjTranspose_of_isSymm {Z : Matrix n n ℂ} (hZ : Z.IsSymm) :
    Z - Zᴴ = (2 * Complex.I) • (Z.map Complex.im).map ((↑) : ℝ → ℂ) := by
  ext i j
  rw [Matrix.sub_apply, conjTranspose_apply, hZ.apply i j, Matrix.smul_apply, map_apply,
    map_apply, smul_eq_mul]
  apply Complex.ext
  · simp
  · simp
    ring

variable [Fintype n] [DecidableEq n] {a b c d τ : Matrix n n ℂ}

/-- `ᵗM A = ᵗA M` for `A = a τ + b`, `M = c τ + d`, when `τ` is symmetric and
`ᵗa c = ᵗc a`, `ᵗb d = ᵗd b`, `ᵗa d - ᵗc b = 1`. -/
private theorem transpose_denom_mul_num (hτ : τᵀ = τ) (h₁ : aᵀ * c = cᵀ * a)
    (h₂ : bᵀ * d = dᵀ * b) (h₃ : aᵀ * d - cᵀ * b = 1) :
    (c * τ + d)ᵀ * (a * τ + b) = (a * τ + b)ᵀ * (c * τ + d) := by
  have h₃' : dᵀ * a - bᵀ * c = 1 := by
    simpa [transpose_sub, transpose_mul] using congrArg transpose h₃
  have h₃n : cᵀ * b - aᵀ * d = -1 := by rw [← neg_sub, h₃]
  rw [← sub_eq_zero]
  calc (c * τ + d)ᵀ * (a * τ + b) - (a * τ + b)ᵀ * (c * τ + d)
      = τ * (cᵀ * a - aᵀ * c) * τ + τ * (cᵀ * b - aᵀ * d) + (dᵀ * a - bᵀ * c) * τ
          + (dᵀ * b - bᵀ * d) := by
        rw [transpose_add, transpose_add, transpose_mul, transpose_mul, hτ]
        noncomm_ring
    _ = 0 := by
        rw [h₁, sub_self, h₂, sub_self, h₃n, h₃']
        noncomm_ring

/-- `M^* A - A^* M = τ - τ^*` for `A = a τ + b`, `M = c τ + d`, when `a, b, c, d` are real and
`ᵗa c = ᵗc a`, `ᵗb d = ᵗd b`, `ᵗa d - ᵗc b = 1`. -/
private theorem conjTranspose_denom_mul_num_sub (ha : aᴴ = aᵀ) (hb : bᴴ = bᵀ)
    (hc : cᴴ = cᵀ) (hd : dᴴ = dᵀ) (h₁ : aᵀ * c = cᵀ * a) (h₂ : bᵀ * d = dᵀ * b)
    (h₃ : aᵀ * d - cᵀ * b = 1) :
    (c * τ + d)ᴴ * (a * τ + b) - (a * τ + b)ᴴ * (c * τ + d) = τ - τᴴ := by
  have h₃' : dᵀ * a - bᵀ * c = 1 := by
    simpa [transpose_sub, transpose_mul] using congrArg transpose h₃
  have h₃n : cᵀ * b - aᵀ * d = -1 := by rw [← neg_sub, h₃]
  calc (c * τ + d)ᴴ * (a * τ + b) - (a * τ + b)ᴴ * (c * τ + d)
      = τᴴ * (cᵀ * a - aᵀ * c) * τ + τᴴ * (cᵀ * b - aᵀ * d) + (dᵀ * a - bᵀ * c) * τ
          + (dᵀ * b - bᵀ * d) := by
        rw [conjTranspose_add, conjTranspose_add, conjTranspose_mul, conjTranspose_mul, ha, hb,
          hc, hd]
        noncomm_ring
    _ = τ - τᴴ := by
        rw [h₁, sub_self, h₂, sub_self, h₃n, h₃']
        noncomm_ring

end Algebra

variable {g : ℕ}

/-- **The block relations of `Sp_{2g}(ℤ)`**: for `γ = (α β; λ μ)` with `ᵗγ J γ = J`,
`ᵗα λ = ᵗλ α`, `ᵗβ μ = ᵗμ β` and `ᵗα μ - ᵗλ β = 1`. -/
theorem toBlocks_relations_of_mem_Sp {γ : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ}
    (hγ : γ ∈ Sp g) :
    γ.toBlocks₁₁ᵀ * γ.toBlocks₂₁ = γ.toBlocks₂₁ᵀ * γ.toBlocks₁₁ ∧
      γ.toBlocks₁₂ᵀ * γ.toBlocks₂₂ = γ.toBlocks₂₂ᵀ * γ.toBlocks₁₂ ∧
      γ.toBlocks₁₁ᵀ * γ.toBlocks₂₂ - γ.toBlocks₂₁ᵀ * γ.toBlocks₁₂ = 1 := by
  rw [mem_Sp_iff] at hγ
  rw [← fromBlocks_toBlocks γ, J, fromBlocks_transpose, fromBlocks_multiply,
    fromBlocks_multiply] at hγ
  obtain ⟨h₁, h₂, -, h₄⟩ := fromBlocks_inj.mp hγ
  set a := γ.toBlocks₁₁
  set b := γ.toBlocks₁₂
  set c := γ.toBlocks₂₁
  set d := γ.toBlocks₂₂
  refine ⟨?_, ?_, ?_⟩
  · rw [← sub_eq_zero, ← h₁]
    noncomm_ring
  · rw [← sub_eq_zero, ← h₄]
    noncomm_ring
  · rw [← h₂]
    noncomm_ring

/-- The conjugate transpose of an integral matrix cast to `ℂ` is its transpose. -/
private theorem conjTranspose_map_intCast (A : Matrix (Fin g) (Fin g) ℤ) :
    (A.map (Int.cast : ℤ → ℂ))ᴴ = (A.map (Int.cast : ℤ → ℂ))ᵀ := by
  ext i j
  simp [conjTranspose_apply]

private theorem map_intCast_mul (A B : Matrix (Fin g) (Fin g) ℤ) :
    (A * B).map (Int.cast : ℤ → ℂ) = A.map (Int.cast : ℤ → ℂ) * B.map (Int.cast : ℤ → ℂ) :=
  Matrix.map_mul (f := Int.castRingHom ℂ)

private theorem map_intCast_add (A B : Matrix (Fin g) (Fin g) ℤ) :
    (A + B).map (Int.cast : ℤ → ℂ) = A.map (Int.cast : ℤ → ℂ) + B.map (Int.cast : ℤ → ℂ) :=
  Matrix.map_add _ (fun x y ↦ Int.cast_add x y) A B

/-- The block relations of `γ ∈ Sp_{2g}(ℤ)`, cast to `ℂ`. -/
private theorem toBlocks_relations_complex {γ : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ}
    (hγ : γ ∈ Sp g) :
    (γ.toBlocks₁₁.map (Int.cast : ℤ → ℂ))ᵀ * γ.toBlocks₂₁.map (Int.cast : ℤ → ℂ) =
        (γ.toBlocks₂₁.map (Int.cast : ℤ → ℂ))ᵀ * γ.toBlocks₁₁.map (Int.cast : ℤ → ℂ) ∧
      (γ.toBlocks₁₂.map (Int.cast : ℤ → ℂ))ᵀ * γ.toBlocks₂₂.map (Int.cast : ℤ → ℂ) =
        (γ.toBlocks₂₂.map (Int.cast : ℤ → ℂ))ᵀ * γ.toBlocks₁₂.map (Int.cast : ℤ → ℂ) ∧
      (γ.toBlocks₁₁.map (Int.cast : ℤ → ℂ))ᵀ * γ.toBlocks₂₂.map (Int.cast : ℤ → ℂ) -
        (γ.toBlocks₂₁.map (Int.cast : ℤ → ℂ))ᵀ * γ.toBlocks₁₂.map (Int.cast : ℤ → ℂ) = 1 := by
  obtain ⟨h₁, h₂, h₃⟩ := toBlocks_relations_of_mem_Sp hγ
  have key := fun A B : Matrix (Fin g) (Fin g) ℤ ↦ map_intCast_mul Aᵀ B
  simp only [transpose_map] at key
  refine ⟨?_, ?_, ?_⟩
  · rw [← key, ← key, h₁]
  · rw [← key, ← key, h₂]
  · rw [← key, ← key, ← Matrix.map_sub _ (fun x y ↦ Int.cast_sub x y), h₃]
    exact Matrix.map_one _ Int.cast_zero Int.cast_one

/-- The identity `M^* A - A^* M = τ - τ^*` for `γ ∈ Sp_{2g}(ℤ)` and any `τ`, with
`A = α τ + β` and `M = λ τ + μ`. -/
private theorem conjTranspose_smul_denom_mul_num_sub
    {γ : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ} (hγ : γ ∈ Sp g)
    (τ : Matrix (Fin g) (Fin g) ℂ) :
    (γ.toBlocks₂₁.map (Int.cast : ℤ → ℂ) * τ + γ.toBlocks₂₂.map (Int.cast : ℤ → ℂ))ᴴ *
        (γ.toBlocks₁₁.map (Int.cast : ℤ → ℂ) * τ + γ.toBlocks₁₂.map (Int.cast : ℤ → ℂ)) -
      (γ.toBlocks₁₁.map (Int.cast : ℤ → ℂ) * τ + γ.toBlocks₁₂.map (Int.cast : ℤ → ℂ))ᴴ *
        (γ.toBlocks₂₁.map (Int.cast : ℤ → ℂ) * τ + γ.toBlocks₂₂.map (Int.cast : ℤ → ℂ)) =
      τ - τᴴ := by
  obtain ⟨h₁, h₂, h₃⟩ := toBlocks_relations_complex hγ
  exact conjTranspose_denom_mul_num_sub (conjTranspose_map_intCast _)
    (conjTranspose_map_intCast _) (conjTranspose_map_intCast _) (conjTranspose_map_intCast _)
    h₁ h₂ h₃

/-- **`λ τ + μ` is invertible**: for `γ = (α β; λ μ) ∈ Sp_{2g}(ℤ)` and `τ ∈ 𝔖_g`, the determinant
of `λ τ + μ` is a unit. -/
theorem isUnit_det_smul_denom {γ : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ} (hγ : γ ∈ Sp g)
    {τ : Matrix (Fin g) (Fin g) ℂ} (hτ : τ ∈ upperHalfSpace g) :
    IsUnit (γ.toBlocks₂₁.map (Int.cast : ℤ → ℂ) * τ +
      γ.toBlocks₂₂.map (Int.cast : ℤ → ℂ)).det := by
  obtain ⟨hs, hY⟩ := hτ
  rw [isUnit_iff_ne_zero]
  intro h0
  obtain ⟨v, hv, hMv⟩ := exists_mulVec_eq_zero_iff.mpr h0
  have key := conjTranspose_smul_denom_mul_num_sub hγ τ
  rw [sub_conjTranspose_of_isSymm hs] at key
  have h : star v ⬝ᵥ ((2 * Complex.I) • (τ.map Complex.im).map ((↑) : ℝ → ℂ)) *ᵥ v = 0 := by
    rw [← key, sub_mulVec, dotProduct_sub, ← mulVec_mulVec, ← mulVec_mulVec, hMv, mulVec_zero,
      dotProduct_zero, sub_zero, dotProduct_mulVec, ← star_mulVec, hMv, star_zero,
      zero_dotProduct]
  rw [smul_mulVec, dotProduct_smul, smul_eq_mul, mul_eq_zero] at h
  have hpos := re_star_dotProduct_map_ofReal_mulVec_pos hY hv
  rcases h with h | h
  · simp at h
  · rw [h, Complex.zero_re] at hpos
    exact lt_irrefl _ hpos

/-- **`γ · τ` is symmetric**, for `γ ∈ Sp_{2g}(ℤ)` and `τ ∈ 𝔖_g`. -/
theorem smul_isSymm {γ : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ} (hγ : γ ∈ Sp g)
    {τ : Matrix (Fin g) (Fin g) ℂ} (hτ : τ ∈ upperHalfSpace g) : (smul γ τ).IsSymm := by
  have hM := isUnit_det_smul_denom hγ hτ
  obtain ⟨h₁, h₂, h₃⟩ := toBlocks_relations_complex hγ
  have h := transpose_denom_mul_num hτ.1 h₁ h₂ h₃
  set A := γ.toBlocks₁₁.map (Int.cast : ℤ → ℂ) * τ + γ.toBlocks₁₂.map (Int.cast : ℤ → ℂ)
  set M := γ.toBlocks₂₁.map (Int.cast : ℤ → ℂ) * τ + γ.toBlocks₂₂.map (Int.cast : ℤ → ℂ)
  have hMt : IsUnit Mᵀ.det := by rwa [det_transpose]
  change (A * M⁻¹)ᵀ = A * M⁻¹
  rw [transpose_mul, transpose_nonsing_inv]
  calc Mᵀ⁻¹ * Aᵀ = Mᵀ⁻¹ * (Aᵀ * M) * M⁻¹ := by
        rw [Matrix.mul_assoc, Matrix.mul_assoc, mul_nonsing_inv _ hM, Matrix.mul_one]
    _ = Mᵀ⁻¹ * (Mᵀ * A) * M⁻¹ := by rw [h]
    _ = A * M⁻¹ := by rw [← Matrix.mul_assoc, nonsing_inv_mul _ hMt, Matrix.one_mul]

/-- **The imaginary part of `γ · τ`**: for `γ ∈ Sp_{2g}(ℤ)`, `τ ∈ 𝔖_g` and `M = λ τ + μ`,
`Im(γ · τ) = (M⁻¹)^* (Im τ) M⁻¹`, as complex matrices (`^*` the conjugate transpose). -/
theorem map_im_smul {γ : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ} (hγ : γ ∈ Sp g)
    {τ : Matrix (Fin g) (Fin g) ℂ} (hτ : τ ∈ upperHalfSpace g) :
    ((smul γ τ).map Complex.im).map ((↑) : ℝ → ℂ) =
      (γ.toBlocks₂₁.map (Int.cast : ℤ → ℂ) * τ + γ.toBlocks₂₂.map (Int.cast : ℤ → ℂ))⁻¹ᴴ *
        (τ.map Complex.im).map ((↑) : ℝ → ℂ) *
        (γ.toBlocks₂₁.map (Int.cast : ℤ → ℂ) * τ + γ.toBlocks₂₂.map (Int.cast : ℤ → ℂ))⁻¹ := by
  have hM := isUnit_det_smul_denom hγ hτ
  have hS := sub_conjTranspose_of_isSymm (smul_isSymm hγ hτ)
  have key := conjTranspose_smul_denom_mul_num_sub hγ τ
  rw [sub_conjTranspose_of_isSymm hτ.1] at key
  set A := γ.toBlocks₁₁.map (Int.cast : ℤ → ℂ) * τ + γ.toBlocks₁₂.map (Int.cast : ℤ → ℂ)
  set M := γ.toBlocks₂₁.map (Int.cast : ℤ → ℂ) * τ + γ.toBlocks₂₂.map (Int.cast : ℤ → ℂ)
  have hMh : IsUnit Mᴴ.det := by rw [det_conjTranspose]; exact hM.star
  change A * M⁻¹ - (A * M⁻¹)ᴴ = _ at hS
  have e : A * M⁻¹ - (A * M⁻¹)ᴴ = M⁻¹ᴴ * (Mᴴ * A - Aᴴ * M) * M⁻¹ := by
    rw [Matrix.mul_sub, Matrix.sub_mul, conjTranspose_mul]
    congr 1
    · rw [← Matrix.mul_assoc, conjTranspose_nonsing_inv, nonsing_inv_mul _ hMh, Matrix.one_mul]
    · rw [← Matrix.mul_assoc, Matrix.mul_assoc, mul_nonsing_inv _ hM, Matrix.mul_one]
  rw [e, key, Matrix.mul_smul, Matrix.smul_mul] at hS
  exact smul_right_injective _ (by simp) hS.symm

/-- **`γ · τ ∈ 𝔖_g`**: for `γ ∈ Sp_{2g}(ℤ)` and `τ ∈ 𝔖_g`, the matrix
`γ · τ = (α τ + β)(λ τ + μ)⁻¹` is symmetric with positive definite imaginary part. -/
theorem smul_mem_upperHalfSpace_of_mem_Sp {γ : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ}
    (hγ : γ ∈ Sp g) {τ : Matrix (Fin g) (Fin g) ℂ} (hτ : τ ∈ upperHalfSpace g) :
    smul γ τ ∈ upperHalfSpace g := by
  have hM := isUnit_det_smul_denom hγ hτ
  have hsymm := smul_isSymm hγ hτ
  have him := map_im_smul hγ hτ
  refine ⟨hsymm, posDef_iff_dotProduct_mulVec.mpr ⟨?_, fun x hx ↦ ?_⟩⟩
  · ext i j
    simp only [conjTranspose_apply, map_apply, star_trivial]
    rw [hsymm.apply]
  set M := γ.toBlocks₂₁.map (Int.cast : ℤ → ℂ) * τ + γ.toBlocks₂₂.map (Int.cast : ℤ → ℂ)
  set xC : Fin g → ℂ := fun i ↦ (x i : ℂ) with hxC
  have hre := re_star_dotProduct_map_ofReal_mulVec ((smul γ τ).map Complex.im) xC
  simp only [hxC, Complex.ofReal_re, Complex.ofReal_im] at hre
  simp only [star_trivial]
  rw [show (fun _ : Fin g ↦ (0 : ℝ)) = 0 from rfl, mulVec_zero, dotProduct_zero, add_zero,
    ← hxC] at hre
  have hw : M⁻¹ *ᵥ xC ≠ 0 := by
    intro hw
    apply hx
    have : M *ᵥ (M⁻¹ *ᵥ xC) = xC := by
      rw [mulVec_mulVec, mul_nonsing_inv _ hM, one_mulVec]
    rw [hw, mulVec_zero] at this
    funext i
    simpa [xC] using (congrFun this i).symm
  rw [← hre, him, ← mulVec_mulVec, ← mulVec_mulVec, dotProduct_mulVec, ← star_mulVec]
  exact re_star_dotProduct_map_ofReal_mulVec_pos hτ.2 hw

/-- **The identity acts trivially**: `1 · τ = τ`, for every `g × g` complex matrix `τ`. -/
theorem one_smul_eq_self (τ : Matrix (Fin g) (Fin g) ℂ) : smul 1 τ = τ := by
  have h1 : (1 : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ) = fromBlocks 1 0 0 1 :=
    fromBlocks_one.symm
  rw [smul, h1]
  simp [-fromBlocks_one]

/-- **Compatibility with products**: `(γ γ') · τ = γ · (γ' · τ)`, for `γ' ∈ Sp_{2g}(ℤ)`,
`τ ∈ 𝔖_g` and any integral `2g × 2g` matrix `γ`. -/
theorem mul_smul_eq_smul_smul (γ : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ)
    {γ' : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ} (hγ' : γ' ∈ Sp g)
    {τ : Matrix (Fin g) (Fin g) ℂ} (hτ : τ ∈ upperHalfSpace g) :
    smul (γ * γ') τ = smul γ (smul γ' τ) := by
  have hN := isUnit_det_smul_denom hγ' hτ
  have hblocks : γ * γ' = fromBlocks
      (γ.toBlocks₁₁ * γ'.toBlocks₁₁ + γ.toBlocks₁₂ * γ'.toBlocks₂₁)
      (γ.toBlocks₁₁ * γ'.toBlocks₁₂ + γ.toBlocks₁₂ * γ'.toBlocks₂₂)
      (γ.toBlocks₂₁ * γ'.toBlocks₁₁ + γ.toBlocks₂₂ * γ'.toBlocks₂₁)
      (γ.toBlocks₂₁ * γ'.toBlocks₁₂ + γ.toBlocks₂₂ * γ'.toBlocks₂₂) := by
    conv_lhs => rw [← fromBlocks_toBlocks γ, ← fromBlocks_toBlocks γ']
    rw [fromBlocks_multiply]
  simp only [smul, hblocks, toBlocks_fromBlocks₁₁, toBlocks_fromBlocks₁₂, toBlocks_fromBlocks₂₁,
    toBlocks_fromBlocks₂₂, map_intCast_add, map_intCast_mul]
  set a := γ.toBlocks₁₁.map (Int.cast : ℤ → ℂ)
  set b := γ.toBlocks₁₂.map (Int.cast : ℤ → ℂ)
  set c := γ.toBlocks₂₁.map (Int.cast : ℤ → ℂ)
  set d := γ.toBlocks₂₂.map (Int.cast : ℤ → ℂ)
  set a' := γ'.toBlocks₁₁.map (Int.cast : ℤ → ℂ)
  set b' := γ'.toBlocks₁₂.map (Int.cast : ℤ → ℂ)
  set c' := γ'.toBlocks₂₁.map (Int.cast : ℤ → ℂ)
  set d' := γ'.toBlocks₂₂.map (Int.cast : ℤ → ℂ)
  have e₁ : (a * a' + b * c') * τ + (a * b' + b * d') =
      (a * ((a' * τ + b') * (c' * τ + d')⁻¹) + b) * (c' * τ + d') := by
    calc (a * a' + b * c') * τ + (a * b' + b * d')
        = a * ((a' * τ + b') * 1) + b * (c' * τ + d') := by noncomm_ring
      _ = a * ((a' * τ + b') * ((c' * τ + d')⁻¹ * (c' * τ + d'))) + b * (c' * τ + d') := by
          rw [nonsing_inv_mul _ hN]
      _ = _ := by noncomm_ring
  have e₂ : (c * a' + d * c') * τ + (c * b' + d * d') =
      (c * ((a' * τ + b') * (c' * τ + d')⁻¹) + d) * (c' * τ + d') := by
    calc (c * a' + d * c') * τ + (c * b' + d * d')
        = c * ((a' * τ + b') * 1) + d * (c' * τ + d') := by noncomm_ring
      _ = c * ((a' * τ + b') * ((c' * τ + d')⁻¹ * (c' * τ + d'))) + d * (c' * τ + d') := by
          rw [nonsing_inv_mul _ hN]
      _ = _ := by noncomm_ring
  rw [e₁, e₂, Matrix.mul_inv_rev, Matrix.mul_assoc, ← Matrix.mul_assoc (c' * τ + d'),
    mul_nonsing_inv _ hN, Matrix.one_mul]

/-- **The action of `Sp_{2g}(ℤ)` on `𝔖_g`**: `γ · τ = (α τ + β)(λ τ + μ)⁻¹`. -/
noncomputable instance instMulActionSymplecticGroup :
    MulAction (Matrix.symplecticGroup (Fin g) ℤ) (upperHalfSpace g) where
  smul γ τ := ⟨smul γ τ, smul_mem_upperHalfSpace_of_mem_Sp γ.2 τ.2⟩
  one_smul τ := Subtype.ext (one_smul_eq_self τ.1)
  mul_smul γ γ' τ := Subtype.ext (mul_smul_eq_smul_smul γ.1 γ'.2 τ.2)

/-- The underlying matrix of `γ • τ`, for `γ ∈ Sp_{2g}(ℤ)` and `τ ∈ 𝔖_g`, is `Siegel.smul γ τ`. -/
theorem coe_smul_symplecticGroup (γ : Matrix.symplecticGroup (Fin g) ℤ)
    (τ : upperHalfSpace g) : ((γ • τ : upperHalfSpace g) : Matrix (Fin g) (Fin g) ℂ) =
      smul γ τ :=
  rfl

/-- **The action of the symplectic group on the Siegel upper half space.** Let
`γ = (α β; λ μ) ∈ Sp_{2g}(ℤ)`, the integral `2g × 2g` matrices with `ᵗγ J γ = J`,
`J = (0 1; -1 0)`, and let `τ ∈ 𝔖_g`. Then:

1. the matrix `λ τ + μ` is invertible;
2. `γ · τ = (α τ + β)(λ τ + μ)⁻¹` is symmetric and its imaginary part is positive definite, so
   `γ · τ ∈ 𝔖_g`;
3. `1_{2g} · τ = τ` and `(γ₁ γ₂) · τ = γ₁ · (γ₂ · τ)` for all `γ₁, γ₂ ∈ Sp_{2g}(ℤ)`.

So `(γ, τ) ↦ γ · τ` is an action of `Sp_{2g}(ℤ)` on `𝔖_g`
(`Siegel.instMulActionSymplecticGroup`), the one in condition S. 1 of Siegel's fundamental
domain.

Source: F. Pazuki, *Theta height and Faltings height*, Bull. Soc. Math. France 140 (2012),
19–49, §2.1, read in arXiv:0907.1458v2, condition S. 1, where
`γ · τ = (α τ + β)(λ τ + μ)⁻¹`; Pazuki cites J.-I. Igusa, *Theta functions*, Springer, 1972,
Chapter V, §4, for the fundamental domain. -/
theorem smul_properties_of_mem_Sp {γ : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ}
    (hγ : γ ∈ Sp g) {τ : Matrix (Fin g) (Fin g) ℂ} (hτ : τ ∈ upperHalfSpace g) :
    IsUnit (γ.toBlocks₂₁.map (Int.cast : ℤ → ℂ) * τ +
        γ.toBlocks₂₂.map (Int.cast : ℤ → ℂ)).det ∧
      ((smul γ τ).IsSymm ∧ ((smul γ τ).map Complex.im).PosDef ∧
        smul γ τ ∈ upperHalfSpace g) ∧
      smul 1 τ = τ ∧
      ∀ γ₁ ∈ Sp g, ∀ γ₂ ∈ Sp g, smul (γ₁ * γ₂) τ = smul γ₁ (smul γ₂ τ) :=
  ⟨isUnit_det_smul_denom hγ hτ, ⟨smul_isSymm hγ hτ, (smul_mem_upperHalfSpace_of_mem_Sp hγ hτ).2,
    smul_mem_upperHalfSpace_of_mem_Sp hγ hτ⟩, one_smul_eq_self τ,
    fun γ₁ _ _ hγ₂ ↦ mul_smul_eq_smul_smul γ₁ hγ₂ hτ⟩

end Siegel
