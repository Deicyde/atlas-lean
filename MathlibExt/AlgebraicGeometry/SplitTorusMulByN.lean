/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/
module

public import Mathlib.Algebra.MonoidAlgebra.MapDomain
public import Mathlib.Algebra.MonoidAlgebra.Module
public import Mathlib.AlgebraicGeometry.Morphisms.Finite
public import Mathlib.AlgebraicGeometry.Morphisms.Flat
public import Mathlib.AlgebraicGeometry.Morphisms.UnderlyingMap
public import Mathlib.LinearAlgebra.Dimension.StrongRankCondition
public import Mathlib.LinearAlgebra.FreeModule.Basic
public import Mathlib.LinearAlgebra.TensorProduct.Basis
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Algebra

/-!
# Multiplication by an integer on a split torus

The split torus `𝔾ₘʳ = Spec k[ℤʳ]` over a commutative ring `k` has coordinate ring the group algebra
`k[ℤʳ] = k[t₁^{±1}, …, tᵣ^{±1}]`, and multiplication by an integer `n` on it is given on coordinate
rings by `tᵢ ↦ tᵢⁿ`, the map `AddMonoidAlgebra.mulByN k r n` induced by multiplication by `n` on
`ℤʳ`. For `n ≠ 0`:

* `AddMonoidAlgebra.basisMulByN`: `k[ℤʳ]` is a free module over itself through `tᵢ ↦ tᵢⁿ`, with
  basis the monomials whose exponents lie in `[0, |n|)ʳ`;
* `AddMonoidAlgebra.finrank_mulByN`: of rank `|n|ʳ` (for nontrivial `k`);
* `AddMonoidAlgebra.finite_mulByN`, `AddMonoidAlgebra.flat_mulByN` and
  `AddMonoidAlgebra.comap_mulByN_surjective`: the map is finite, flat and surjective on spectra;
* `AddMonoidAlgebra.isFinite_spec_mulByN`, `AddMonoidAlgebra.flat_spec_mulByN` and
  `AddMonoidAlgebra.surjective_spec_mulByN`: the same for the morphism of schemes;
* `AddMonoidAlgebra.finrank_kernel_mulByN`: the coordinate ring `k ⊗_{k[ℤʳ]} k[ℤʳ]` of its kernel,
  the fibre over the identity point `tᵢ ↦ 1`, has dimension `|n|ʳ` over a nontrivial `k`.

The basis comes from a general construction, `AddMonoidAlgebra.basisOfEquiv`: an equivalence
`M ≃ I × M` compatible with an additive map `φ : M →+ M` makes `k[M]` free over itself through
`mapDomain φ`, with basis indexed by `I`. Here the equivalence is division with remainder by `n`
in each coordinate. The module structure is carried by the type synonym
`AddMonoidAlgebra.ViaMapDomain`.
-/

@[expose] public section

open AddMonoidAlgebra

noncomputable section

namespace AddMonoidAlgebra

variable (k : Type*) [CommRing k] {M I : Type*} [AddCommGroup M]

/-- The `k`-linear equivalence `k[M] ≃ (I →₀ k[M])` induced by an equivalence `M ≃ I × M`. -/
def reprOfEquiv (e : M ≃ I × M) : AddMonoidAlgebra k M ≃ₗ[k] (I →₀ AddMonoidAlgebra k M) :=
  (coeffLinearEquiv k).trans <| (Finsupp.domLCongr e).trans <| (Finsupp.curryLinearEquiv k).trans <|
    Finsupp.mapRange.linearEquiv (coeffLinearEquiv k).symm

lemma reprOfEquiv_single (e : M ≃ I × M) (m : M) (c : k) :
    reprOfEquiv k e (single m c) = Finsupp.single (e m).1 (single (e m).2 c) := by
  change Finsupp.mapRange (coeffLinearEquiv k).symm (map_zero _)
    (Finsupp.curry (Finsupp.domCongr e (coeffLinearEquiv k (single m c)))) = _
  have h1 : coeffLinearEquiv k (single m c) = Finsupp.single m c := rfl
  rw [h1, Finsupp.domCongr_apply, Finsupp.equivMapDomain_single, Finsupp.curry_single,
    Finsupp.mapRange_single (hf := map_zero _)]
  rfl

lemma reprOfEquiv_mul (φ : M →+ M) (e : M ≃ I × M)
    (he : ∀ a m, e (φ a + m) = ((e m).1, a + (e m).2)) (a x : AddMonoidAlgebra k M) :
    reprOfEquiv k e (mapDomainRingHom k φ a * x) = a • reprOfEquiv k e x := by
  induction a using AddMonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb => rw [map_add, add_mul, map_add, ha, hb, add_smul]
  | single a c =>
    induction x using AddMonoidAlgebra.induction_linear with
    | zero => simp
    | add x y hx hy => rw [mul_add, map_add, hx, hy, map_add, smul_add]
    | single m d =>
      rw [mapDomainRingHom_apply, mapDomain_single, single_mul_single, reprOfEquiv_single,
        reprOfEquiv_single, he, Finsupp.smul_single, smul_eq_mul, single_mul_single]

/-- `k[M]` regarded as a module over itself through `mapDomain φ`. -/
def ViaMapDomain (_φ : M →+ M) := AddMonoidAlgebra k M

variable {k}

instance (φ : M →+ M) : CommRing (ViaMapDomain k φ) :=
  inferInstanceAs (CommRing (AddMonoidAlgebra k M))

instance (φ : M →+ M) : Algebra (AddMonoidAlgebra k M) (ViaMapDomain k φ) :=
  (mapDomainRingHom k φ).toAlgebra

/-- Let `φ : M →+ M` and `e : M ≃ I × M` with `e (φ a + m) = ((e m).1, a + (e m).2)`. Then
`k[M]`, as a module over itself through `mapDomain φ`, is free with basis indexed by `I`. -/
def basisOfEquiv (φ : M →+ M) (e : M ≃ I × M)
    (he : ∀ a m, e (φ a + m) = ((e m).1, a + (e m).2)) :
    Module.Basis I (AddMonoidAlgebra k M) (ViaMapDomain k φ) :=
  Module.Basis.ofRepr
    { toFun := fun x => reprOfEquiv k e (show AddMonoidAlgebra k M from x)
      invFun := fun f => show ViaMapDomain k φ from (reprOfEquiv k e).symm f
      left_inv := fun _ => (reprOfEquiv k e).symm_apply_apply _
      right_inv := fun _ => (reprOfEquiv k e).apply_symm_apply _
      map_add' := fun _ _ => map_add (reprOfEquiv k e) _ _
      map_smul' := fun a x => reprOfEquiv_mul k φ e he a x }


section MulByN

variable (k) {r : ℕ}

lemma emod_natAbs_mul_add (n x y : ℤ) :
    (n * y + x) % (n.natAbs : ℤ) = x % (n.natAbs : ℤ) := by
  have : n * y = x * 0 + (n.natAbs : ℤ) * (n.sign * y) := by
    rw [mul_zero, zero_add, ← mul_assoc, mul_comm (n.natAbs : ℤ), Int.sign_mul_natAbs]
  rw [this, mul_zero, zero_add, add_comm, Int.add_mul_emod_self_left]

lemma sign_mul_sign {n : ℤ} (hn : n ≠ 0) : n.sign * n.sign = 1 := by
  rcases lt_trichotomy n 0 with h | h | h
  · simp [Int.sign_eq_neg_one_of_neg h]
  · exact absurd h hn
  · simp [Int.sign_eq_one_of_pos h]

lemma sign_mul_ediv_natAbs_mul_add {n : ℤ} (hn : n ≠ 0) (x y : ℤ) :
    n.sign * ((n * y + x) / (n.natAbs : ℤ)) = y + n.sign * (x / (n.natAbs : ℤ)) := by
  have hd : (n.natAbs : ℤ) ≠ 0 := by exact_mod_cast Int.natAbs_ne_zero.mpr hn
  have : n * y + x = x + (n.natAbs : ℤ) * (n.sign * y) := by
    rw [add_comm, ← mul_assoc, mul_comm (n.natAbs : ℤ), Int.sign_mul_natAbs]
  rw [this, Int.add_mul_ediv_left _ _ hd, mul_add, ← mul_assoc, sign_mul_sign hn, one_mul,
    add_comm]

/-- Division with remainder by `n` in `ℤʳ`: `m ↦ (m mod |n|, sign n · (m div |n|))`, so that
`m = n · (m div n) + (m mod n)` coordinatewise. -/
def divModEquiv {n : ℤ} (hn : n ≠ 0) : (Fin r → ℤ) ≃ (Fin r → Fin n.natAbs) × (Fin r → ℤ) where
  toFun m := (fun i => ⟨(m i % (n.natAbs : ℤ)).toNat, by
      have hd : (0 : ℤ) < n.natAbs := by exact_mod_cast Int.natAbs_pos.mpr hn
      have h0 := Int.emod_nonneg (m i) hd.ne'
      have h1 := Int.emod_lt_of_pos (m i) hd
      omega⟩,
    fun i => n.sign * (m i / (n.natAbs : ℤ)))
  invFun p := fun i => n * p.2 i + (p.1 i : ℤ)
  left_inv m := by
    funext i
    have hd : (0 : ℤ) < n.natAbs := by exact_mod_cast Int.natAbs_pos.mpr hn
    have h0 := Int.emod_nonneg (m i) hd.ne'
    simp only
    rw [Int.toNat_of_nonneg h0, ← mul_assoc, mul_comm n, Int.sign_mul_self, Int.mul_ediv_add_emod]
  right_inv p := by
    have hd : (0 : ℤ) < n.natAbs := by exact_mod_cast Int.natAbs_pos.mpr hn
    ext i
    · simp only
      rw [emod_natAbs_mul_add n, Int.emod_eq_of_lt (by positivity) (by exact_mod_cast (p.1 i).2)]
      simp
    · simp only
      rw [sign_mul_ediv_natAbs_mul_add hn, Int.ediv_eq_zero_of_lt (by positivity)
        (by exact_mod_cast (p.1 i).2), mul_zero, add_zero]

lemma divModEquiv_mul_add {n : ℤ} (hn : n ≠ 0) (a m : Fin r → ℤ) :
    divModEquiv hn ((n • AddMonoidHom.id (Fin r → ℤ)) a + m) =
      ((divModEquiv hn m).1, a + (divModEquiv hn m).2) := by
  ext i
  · simp only [divModEquiv, Equiv.coe_fn_mk, AddMonoidHom.smul_apply, AddMonoidHom.id_apply,
      Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    rw [emod_natAbs_mul_add n]
  · simp only [divModEquiv, Equiv.coe_fn_mk, AddMonoidHom.smul_apply, AddMonoidHom.id_apply,
      Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    rw [sign_mul_ediv_natAbs_mul_add hn]

/-- Multiplication by `n` on the split torus `Spec k[ℤʳ]`, on coordinate rings: `tᵢ ↦ tᵢⁿ`, the
map of `k[ℤʳ]` induced by multiplication by `n` on `ℤʳ`. -/
def mulByN (r : ℕ) (n : ℤ) : AddMonoidAlgebra k (Fin r → ℤ) →+* AddMonoidAlgebra k (Fin r → ℤ) :=
  mapDomainRingHom k (n • AddMonoidHom.id (Fin r → ℤ))

lemma mulByN_single (n : ℤ) (m : Fin r → ℤ) (c : k) :
    mulByN k r n (single m c) = single (n • m) c := by
  simp [mulByN]

/-- For `n ≠ 0`, `k[ℤʳ]` is a free module of rank `|n|ʳ` over itself through `tᵢ ↦ tᵢⁿ`, with basis
the monomials whose exponents lie in `[0, |n|)ʳ`. -/
def basisMulByN {n : ℤ} (hn : n ≠ 0) :
    Module.Basis (Fin r → Fin n.natAbs) (AddMonoidAlgebra k (Fin r → ℤ))
      (ViaMapDomain k (n • AddMonoidHom.id (Fin r → ℤ))) :=
  basisOfEquiv _ (divModEquiv hn) (divModEquiv_mul_add hn)

/-- For `n ≠ 0`, the map `tᵢ ↦ tᵢⁿ` of `k[ℤʳ]` is finite. -/
theorem finite_mulByN {n : ℤ} (hn : n ≠ 0) : (mulByN k r n).Finite := by
  change Module.Finite (AddMonoidAlgebra k (Fin r → ℤ))
    (ViaMapDomain k (n • AddMonoidHom.id (Fin r → ℤ)))
  exact Module.Finite.of_basis (basisMulByN k hn)

/-- For `n ≠ 0`, the map `tᵢ ↦ tᵢⁿ` of `k[ℤʳ]` is flat. -/
theorem flat_mulByN {n : ℤ} (hn : n ≠ 0) : (mulByN k r n).Flat := by
  change Module.Flat (AddMonoidAlgebra k (Fin r → ℤ))
    (ViaMapDomain k (n • AddMonoidHom.id (Fin r → ℤ)))
  have := Module.Free.of_basis (basisMulByN k (r := r) hn)
  infer_instance

/-- For `n ≠ 0`, `k[ℤʳ]` has rank `|n|ʳ` over itself through `tᵢ ↦ tᵢⁿ`. -/
theorem finrank_mulByN [Nontrivial k] {n : ℤ} (hn : n ≠ 0) :
    Module.finrank (AddMonoidAlgebra k (Fin r → ℤ))
      (ViaMapDomain k (n • AddMonoidHom.id (Fin r → ℤ))) = n.natAbs ^ r := by
  rw [Module.finrank_eq_card_basis (basisMulByN k hn)]
  simp

/-- For `n ≠ 0`, the map `tᵢ ↦ tᵢⁿ` of `k[ℤʳ]` is surjective on spectra, as `k[ℤʳ]` is free of
positive rank over itself through it. -/
theorem comap_mulByN_surjective [Nontrivial k] {n : ℤ} (hn : n ≠ 0) :
    Function.Surjective (PrimeSpectrum.comap (mulByN k r n)) := by
  have := Module.Free.of_basis (basisMulByN k (r := r) hn)
  have : Nontrivial (ViaMapDomain k (n • AddMonoidHom.id (Fin r → ℤ))) :=
    inferInstanceAs (Nontrivial (AddMonoidAlgebra k (Fin r → ℤ)))
  exact PrimeSpectrum.comap_surjective_of_faithfullyFlat
    (A := AddMonoidAlgebra k (Fin r → ℤ)) (B := ViaMapDomain k (n • AddMonoidHom.id (Fin r → ℤ)))

/-- The counit `k[ℤʳ] → k`, `tᵢ ↦ 1`, the coordinate-ring map of the identity point of the split
torus. -/
def augmentation (r : ℕ) : AddMonoidAlgebra k (Fin r → ℤ) →+* k :=
  (lift k k (Fin r → ℤ) 1).toRingHom

/-- For `n ≠ 0`, the coordinate ring `k ⊗_{k[ℤʳ]} k[ℤʳ]` of the kernel of `tᵢ ↦ tᵢⁿ`, the fibre of
multiplication by `n` over the identity, is a `k`-vector space of dimension `|n|ʳ`. -/
theorem finrank_kernel_mulByN [Nontrivial k] {n : ℤ} (hn : n ≠ 0) :
    letI := (augmentation k r).toAlgebra
    Module.finrank k (TensorProduct (AddMonoidAlgebra k (Fin r → ℤ)) k
      (ViaMapDomain k (n • AddMonoidHom.id (Fin r → ℤ)))) = n.natAbs ^ r := by
  let _ := (augmentation k r).toAlgebra
  rw [Module.finrank_eq_card_basis ((basisMulByN k hn).baseChange k)]
  simp

open AlgebraicGeometry in
/-- For `n ≠ 0`, multiplication by `n` on the split torus `Spec k[ℤʳ]`, on schemes, is finite. -/
theorem isFinite_spec_mulByN {n : ℤ} (hn : n ≠ 0) :
    IsFinite (Spec.map (CommRingCat.ofHom (mulByN k r n))) :=
  (IsFinite.SpecMap_iff _).mpr (finite_mulByN k hn)

open AlgebraicGeometry in
/-- For `n ≠ 0`, multiplication by `n` on the split torus `Spec k[ℤʳ]`, on schemes, is flat. -/
theorem flat_spec_mulByN {n : ℤ} (hn : n ≠ 0) :
    Flat (Spec.map (CommRingCat.ofHom (mulByN k r n))) :=
  Flat.SpecMap_iff.mpr (flat_mulByN k hn)

open AlgebraicGeometry in
/-- For `n ≠ 0`, multiplication by `n` on the split torus `Spec k[ℤʳ]`, on schemes, is
surjective. -/
theorem surjective_spec_mulByN [Nontrivial k] {n : ℤ} (hn : n ≠ 0) :
    Surjective (Spec.map (CommRingCat.ofHom (mulByN k r n))) :=
  ⟨comap_mulByN_surjective k hn⟩

end MulByN

end AddMonoidAlgebra
