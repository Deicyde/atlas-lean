/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Data.ZMod.Basic
public import Mathlib.GroupTheory.Index
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
import Mathlib.Algebra.Field.ZMod
import Mathlib.LinearAlgebra.Matrix.Notation
import Mathlib.Tactic.FinCases
import Mathlib.Tactic.LinearCombination

/-!
# Two facts on `GL₂(ℤ/pℤ)` for the surjective mod-`p` Galois image

* `Matrix.GeneralLinearGroup.not_surjective_of_isMulCommutative_of_index_le_two`: for an odd
  prime `p`, no group with an abelian subgroup of index at most `2` maps onto `GL₂(ℤ/pℤ)`.
* `Matrix.GeneralLinearGroup.eq_bot_or_eq_top_of_forall_mulVec_mem` and
  `Matrix.GeneralLinearGroup.exists_mulVec_notMem_of_card_eq`: the only subgroups of
  `(ℤ/pℤ)²` stable under `GL₂(ℤ/pℤ)` are `0` and `(ℤ/pℤ)²`; in particular no subgroup of order `p`
  is stable.

Both are used in B. H. Gross, *Kolyvagin's work on modular elliptic curves*, 1991: the proof of
Lemma 4.3, p. 242, and the proof of Proposition 9.3, p. 250.

## Proof

For the first: the image of the abelian subgroup is an abelian subgroup `B` of index at most `2`,
so `B` contains the squares `u² = [[1, 2], [0, 1]]` and `l² = [[1, 0], [2, 1]]`; but the
`(0, 0)` entries of `u² l²` and `l² u²` are `5` and `1`, which differ for `p` odd. For the second:
with the shear `u = [[1, 1], [0, 1]]` and the swap `s = [[0, 1], [1, 0]]`, a stable subgroup
containing `v = (a, b) ≠ 0` contains `u v - v = (b, 0)` and `u (s v) - s v = (a, 0)`, hence a vector
`(c, 0)` with `c ≠ 0`, hence (being a `ℤ/pℤ`-subspace) every `(x, 0)`, hence by the swap every
`(0, y)`, hence everything.
-/

set_option autoImplicit false

@[expose] public section

namespace Matrix.GeneralLinearGroup

variable {p : ℕ}

/-- The shear `[[1, 1], [0, 1]]`. -/
private def upper : GL (Fin 2) (ZMod p) :=
  ⟨!![1, 1; 0, 1], !![1, -1; 0, 1], by simp [Matrix.one_fin_two],
    by simp [Matrix.one_fin_two]⟩

/-- The shear `[[1, 0], [1, 1]]`. -/
private def lower : GL (Fin 2) (ZMod p) :=
  ⟨!![1, 0; 1, 1], !![1, 0; -1, 1], by simp [Matrix.one_fin_two],
    by simp [Matrix.one_fin_two]⟩

/-- The swap `[[0, 1], [1, 0]]`. -/
private def swap : GL (Fin 2) (ZMod p) :=
  ⟨!![0, 1; 1, 0], !![0, 1; 1, 0], by simp [Matrix.one_fin_two],
    by simp [Matrix.one_fin_two]⟩

private theorem mulVec_fin_two (a b c d : ZMod p) (x : Fin 2 → ZMod p) :
    !![a, b; c, d] *ᵥ x = ![a * x 0 + b * x 1, c * x 0 + d * x 1] := by
  ext i
  fin_cases i <;> simp [Matrix.mulVec, dotProduct, Fin.sum_univ_two]

/-- **`GL₂(ℤ/pℤ)` is not a quotient of a group of dihedral type.** Let `p` be an odd prime and
let `𝒢` be a group with an abelian subgroup `A` of index at most `2` (`A.index ≠ 0` says the index
is finite). Then no homomorphism `𝒢 → GL₂(ℤ/pℤ)` is surjective.

Source: B. H. Gross, *Kolyvagin's work on modular elliptic curves*, in *L-functions and
arithmetic* (Durham, 1989), London Math. Soc. Lecture Note Ser. 153, Cambridge Univ. Press, 1991,
235–256, proof of Lemma 4.3, p. 242 ("This is impossible: when $p > 2$,
$GL_2(\mathbb{Z}/p\mathbb{Z})$ is not a quotient of a group of 'dihedral' type."); Gross states
the fact without proof, which is written out here. -/
theorem not_surjective_of_isMulCommutative_of_index_le_two [Fact p.Prime] (hp : p ≠ 2)
    {𝒢 : Type*} [Group 𝒢] (A : Subgroup 𝒢) [IsMulCommutative A] (hA : A.index ≠ 0)
    (hA2 : A.index ≤ 2) (f : 𝒢 →* GL (Fin 2) (ZMod p)) : ¬ Function.Surjective f := by
  intro hf
  have hsq : ∀ g : 𝒢, g ^ 2 ∈ A := by
    intro g
    rcases (by omega : A.index = 1 ∨ A.index = 2) with h | h
    · rw [Subgroup.index_eq_one.mp h]
      exact Subgroup.mem_top _
    · exact Subgroup.sq_mem_of_index_two h g
  have hcomm : ∀ x y : GL (Fin 2) (ZMod p), x ^ 2 * y ^ 2 = y ^ 2 * x ^ 2 := by
    intro x y
    obtain ⟨g, rfl⟩ := hf x
    obtain ⟨h, rfl⟩ := hf y
    rw [← map_pow, ← map_pow, ← map_mul, ← map_mul]
    congr 1
    exact congrArg Subtype.val
      ((IsMulCommutative.is_comm (M := A)).comm ⟨g ^ 2, hsq g⟩ ⟨h ^ 2, hsq h⟩)
  have h := congrArg (fun x : GL (Fin 2) (ZMod p) => (x : Matrix (Fin 2) (Fin 2) (ZMod p)) 0 0)
    (hcomm upper lower)
  simp only [Units.val_mul, sq, upper, lower, Matrix.mul_fin_two] at h
  have h4 : ((4 : ℕ) : ZMod p) = 0 := by
    push_cast
    simp only [Matrix.of_apply, Matrix.cons_val', Matrix.cons_val_zero, Matrix.empty_val',
      Matrix.cons_val_fin_one] at h
    linear_combination h
  have h2 : p ∣ 2 ^ 2 := (ZMod.natCast_eq_zero_iff _ _).mp h4
  exact hp ((Nat.prime_dvd_prime_iff_eq Fact.out Nat.prime_two).mp
    ((Fact.out : p.Prime).dvd_of_dvd_pow h2))

/-- **The only subgroups stable under `GL₂(ℤ/pℤ)`.** Let `p` be a prime and let `W` be a subgroup
of `V = (ℤ/pℤ)²` stable under `GL₂(ℤ/pℤ)` acting by matrix multiplication. Then `W = 0` or
`W = V`: `V` is a simple module over the group ring of `GL₂(ℤ/pℤ)`.

Source: B. H. Gross, *Kolyvagin's work on modular elliptic curves*, in *L-functions and
arithmetic* (Durham, 1989), London Math. Soc. Lecture Note Ser. 153, Cambridge Univ. Press, 1991,
235–256, proof of Proposition 9.3, p. 250 ("Since $E_p$ is a simple $\mathcal{G}$-module"), for
`𝒢 = Gal(K(E_p)/K) ≅ GL₂(ℤ/pℤ)`; the proof is written out here. -/
theorem eq_bot_or_eq_top_of_forall_mulVec_mem [Fact p.Prime]
    (W : AddSubgroup (Fin 2 → ZMod p))
    (hW : ∀ g : GL (Fin 2) (ZMod p), ∀ v ∈ W, (g : Matrix (Fin 2) (Fin 2) (ZMod p)) *ᵥ v ∈ W) :
    W = ⊥ ∨ W = ⊤ := by
  by_cases hb : W = ⊥
  · exact Or.inl hb
  right
  obtain ⟨⟨v, hv⟩, hne⟩ := AddSubgroup.ne_bot_iff_exists_ne_zero.mp hb
  have hne : v ≠ 0 := fun h => hne (Subtype.ext h)
  have hsmul : ∀ c : ZMod p, ∀ x ∈ W, c • x ∈ W := by
    intro c x hx
    rw [← ZMod.natCast_zmod_val c, Nat.cast_smul_eq_nsmul]
    exact AddSubgroup.nsmul_mem W hx _
  -- `u x - x = (x 1, 0)` and `s x = (x 1, x 0)`.
  have hu : ∀ x ∈ W, ![x 1, 0] ∈ W := by
    intro x hx
    have e : ![x 1, 0] = (upper : GL (Fin 2) (ZMod p)) *ᵥ x - x := by
      simp only [upper, mulVec_fin_two]
      ext i
      fin_cases i <;> simp
    rw [e]
    exact W.sub_mem (hW _ x hx) hx
  have hs : ∀ x ∈ W, ![x 1, x 0] ∈ W := by
    intro x hx
    have e : ![x 1, x 0] = (swap : GL (Fin 2) (ZMod p)) *ᵥ x := by
      simp only [swap, mulVec_fin_two]
      ext i
      fin_cases i <;> simp
    rw [e]
    exact hW _ x hx
  -- Some `(c, 0)` with `c ≠ 0` lies in `W`.
  obtain ⟨c, hc, hcW⟩ : ∃ c : ZMod p, c ≠ 0 ∧ ![c, 0] ∈ W := by
    by_cases h1 : v 1 = 0
    · refine ⟨v 0, fun h0 => hne ?_, by simpa using hu _ (hs v hv)⟩
      ext i
      fin_cases i <;> simp [h0, h1]
    · exact ⟨v 1, h1, hu v hv⟩
  have hx0 : ∀ x : ZMod p, ![x, 0] ∈ W := by
    intro x
    have hcc : c⁻¹ * c = 1 := inv_mul_cancel₀ hc
    have e : ![x, 0] = (x * c⁻¹) • ![c, 0] := by
      ext i
      fin_cases i <;> simp [mul_assoc, hcc]
    rw [e]
    exact hsmul _ _ hcW
  rw [eq_top_iff]
  intro w _
  have e : w = ![w 0, 0] + ![w 1, 0 + 0] + ![0, w 1] - ![w 1, 0] := by
    ext i
    fin_cases i <;> simp
  have h01 : ![0, w 1] ∈ W := by simpa using hs _ (hx0 (w 1))
  rw [e]
  exact W.sub_mem (W.add_mem (W.add_mem (hx0 _) (by simpa using hx0 (w 1))) h01) (hx0 _)

/-- **No line is stable under `GL₂(ℤ/pℤ)`.** Let `p` be a prime and let `W` be a subgroup of
`V = (ℤ/pℤ)²` of order `p`. Then `W` is not stable under `GL₂(ℤ/pℤ)` acting by matrix
multiplication: some `g ∈ GL₂(ℤ/pℤ)` and `v ∈ W` have `g v ∉ W`. Equivalently,
`GL₂(ℤ/pℤ)` lies in no Borel subgroup (the stabiliser of a line).

Source: B. H. Gross, *Kolyvagin's work on modular elliptic curves*, in *L-functions and
arithmetic* (Durham, 1989), London Math. Soc. Lecture Note Ser. 153, Cambridge Univ. Press, 1991,
235–256, proof of Lemma 4.3, p. 242 ("Hence the Galois group of $\mathbb{Q}(E_p)$ is contained
in a Borel subgroup of $GL_2(\mathbb{Z}/p\mathbb{Z})$."), used there as a contradiction when that
Galois group is all of `GL₂(ℤ/pℤ)`; the proof is written out here. -/
theorem exists_mulVec_notMem_of_card_eq [Fact p.Prime] (W : AddSubgroup (Fin 2 → ZMod p))
    (hW : Nat.card W = p) :
    ∃ g : GL (Fin 2) (ZMod p), ∃ v ∈ W, (g : Matrix (Fin 2) (Fin 2) (ZMod p)) *ᵥ v ∉ W := by
  by_contra h
  push Not at h
  have hp : 2 ≤ p := (Fact.out : p.Prime).two_le
  rcases eq_bot_or_eq_top_of_forall_mulVec_mem W h with rfl | rfl
  · rw [AddSubgroup.card_bot] at hW
    omega
  · rw [AddSubgroup.card_top, Nat.card_fun, Nat.card_zmod, Nat.card_eq_fintype_card,
      Fintype.card_fin] at hW
    nlinarith

end Matrix.GeneralLinearGroup
