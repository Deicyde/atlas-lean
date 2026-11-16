/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Analysis.Fourier.FiniteAbelianDFT
public import MathlibExt.Analysis.Fourier.FiniteGroupYoung
public import MathlibExt.Probability.MarkovMixing
public import Mathlib.GroupTheory.Perm.Support
public import MathlibExt.RepresentationTheory.FourierTransformFiniteGroup

import Mathlib.GroupTheory.Perm.Centralizer

import MathlibExt.Analysis.Fourier.FiniteAbelianUncertainty
import Mathlib.Algebra.Order.Chebyshev

/-!
# Random walks on finite groups: the upper bound lemma

A random walk on a finite group `G` driven by a probability `Q` has `k`-step law the convolution
power `Q^{*k}`; its distance to the uniform distribution `U` is measured in total variation
`‖Q^{*k} - U‖ = (1/2) ∑_s |Q^{*k}(s) - U(s)|` (`MathlibExt.Probability.MarkovMixing.tvDist`).
Diaconis and Shahshahani bound this distance by the Fourier transform of `Q` at the non-trivial
irreducible representations (the *upper bound lemma*). This file proves the lemma for finite
abelian groups, where the irreducible representations are the characters `ψ : G → ℂ` and the
transform is `MathlibExt.Analysis.Fourier.FiniteAbelianDFTWanted.dftFun`:

* `four_mul_tvDist_uniform_sq_le`: `4 ‖P - U‖² ≤ ∑_{ψ ≠ 1} |P̂(ψ)|²`;
* `dftFun_finGroupConv`: the transform of a convolution is the product of the transforms;
* `four_mul_tvDist_addConvPow_sq_le`: `4 ‖P^{*k} - U‖² ≤ ∑_{ψ ≠ 1} |P̂(ψ)|^{2k}`;
* `fourier_randomTransposition`: the Fourier transform of the random-transposition measure at an
  irreducible representation `ρ` of `Sₙ` is the scalar `1/n + ((n-1)/n) χ_ρ(τ)/d_ρ`.

It also records the uniform distribution and the random-transposition measure on the symmetric
group, the walk of Diaconis and Shahshahani (1981).

Sources: P. Diaconis, *Applications of non-commutative Fourier analysis to probability problems*,
École d'Été de Probabilités de Saint-Flour XV–XVII, Lecture Notes in Math. 1362 (1988) 51–100,
Lemma 2.1, equation (3.3) and Lemma 4.2; P. Diaconis and M. Shahshahani, *Generating a random
permutation with random transpositions*, Z. Wahrsch. Verw. Gebiete 57 (1981) 159–179, (1.1).
-/

@[expose] public section

open scoped BigOperators

namespace MathlibExt.Probability.RandomWalkFiniteGroup

open MathlibExt.Analysis.Fourier.FiniteAbelianDFTWanted (dftFun)
open MathlibExt.Analysis.Fourier (finGroupConv)
open MathlibExt.Probability.MarkovMixing (tvDist)

/-- **The uniform distribution on a finite set.** `U(s) = 1/|G|` for every `s`; it is the
stationary law of every random walk on a finite group (Diaconis and Shahshahani 1981, (1.2)). -/
noncomputable def uniform (G : Type*) [Fintype G] : G → ℝ :=
  fun _ => ((Fintype.card G : ℝ))⁻¹

open Classical in
/-- **The random-transposition measure on the symmetric group.** Two positions `L`, `R` are chosen
independently and uniformly among `n` and the cards there are swapped (nothing happens when
`L = R`). Its law is `T(id) = 1/n`, `T(τ) = 2/n²` for each transposition `τ`, and `T = 0`
elsewhere (Diaconis and Shahshahani 1981, (1.1)). -/
noncomputable def randomTransposition (n : ℕ) : Equiv.Perm (Fin n) → ℝ :=
  fun σ => if σ = 1 then 1 / n else if σ.IsSwap then 2 / (n : ℝ) ^ 2 else 0

open Classical in
/-- **Number of rising sequences of an arrangement.** Read `π : Sₙ` as an arrangement of a deck,
card `π i` at position `i` (Bayer and Diaconis 1992, Section 3). A rising sequence is a maximal run
of consecutive face values `v, v + 1, …` lying in increasing positions; the runs break exactly at
the values `v` whose successor `v + 1` lies above `v` (`π⁻¹ (v + 1) < π⁻¹ v`), so the number of
rising sequences is one plus the number of such `v` (Bayer and Diaconis 1992, Section 2, and the
remark in Section 1 that `π` has `r` rising sequences iff `π⁻¹` has `r - 1` descents). -/
noncomputable def risingSequences {n : ℕ} (π : Equiv.Perm (Fin n)) : ℕ :=
  1 + (Finset.univ.filter fun p : Fin n × Fin n =>
    p.2.val = p.1.val + 1 ∧ π⁻¹ p.2 < π⁻¹ p.1).card

variable {G : Type*} [AddCommGroup G] [Fintype G]

/-- **Convolution powers on a finite abelian group.** `addConvPow f 0` is the point mass at `0`
and `addConvPow f (k + 1) = f * addConvPow f k` for the convolution
`MathlibExt.Analysis.Fourier.finGroupConv`; for a probability `f` it is the law after `k` steps
of the random walk driven by `f` (Diaconis, Saint-Flour notes 1988, Section 2). -/
noncomputable def addConvPow [DecidableEq G] (f : G → ℂ) : ℕ → G → ℂ
  | 0 => fun x => if x = 0 then 1 else 0
  | k + 1 => finGroupConv f (addConvPow f k)

/-- **Convolution theorem on a finite abelian group.** The Fourier transform of `f * g` at a
character `ψ` is `f̂(ψ) ĝ(ψ)` (Diaconis, Saint-Flour notes 1988, Section 2: "transforms turn
convolution into multiplication"). -/
theorem dftFun_finGroupConv (f g : G → ℂ) (ψ : AddChar G ℂ) :
    dftFun (finGroupConv f g) ψ = dftFun f ψ * dftFun g ψ := by
  simp only [dftFun, finGroupConv, Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  conv_rhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun y _ => ?_
  rw [← Equiv.sum_comp (Equiv.addLeft y)]
  refine Finset.sum_congr rfl fun z _ => ?_
  simp only [Equiv.coe_addLeft, add_sub_cancel_left, AddChar.map_add_eq_mul]
  ring

/-- **Fourier transform of a convolution power on a finite abelian group.** For every character
`ψ`, the transform of the `k`-th convolution power of `f` is `f̂(ψ)^k` (iterate
`dftFun_finGroupConv`; Diaconis, Saint-Flour notes 1988, Section 2). -/
theorem dftFun_addConvPow [DecidableEq G] (f : G → ℂ) (k : ℕ) (ψ : AddChar G ℂ) :
    dftFun (addConvPow f k) ψ = dftFun f ψ ^ k := by
  induction k with
  | zero => simp [dftFun, addConvPow]
  | succ k ih => rw [addConvPow, dftFun_finGroupConv, ih, pow_succ']

/-- **Upper bound lemma on a finite abelian group.** For `P : G → ℝ` with total mass `1` and `U`
the uniform distribution, `4 ‖P - U‖²_TV ≤ ∑_{ψ ≠ 1} |P̂(ψ)|²`, the sum running over the
non-trivial characters (Diaconis, Saint-Flour notes 1988, Lemma 2.1 for `ℤ/n` and the abelian case
of Lemma 4.2; the proof is theirs: Cauchy–Schwarz, then Plancherel, using `P̂(1) = Û(1) = 1` and
`Û(ψ) = 0` for `ψ ≠ 1`). -/
theorem four_mul_tvDist_uniform_sq_le (P : G → ℝ) (hP : ∑ x, P x = 1) :
    4 * tvDist P (uniform G) ^ 2 ≤
      ∑ ψ ∈ Finset.univ.filter (fun ψ : AddChar G ℂ => ψ ≠ 0),
        ‖dftFun (fun x => (P x : ℂ)) ψ‖ ^ 2 := by
  classical
  set N : ℝ := (Fintype.card G : ℝ) with hN
  have hNpos : 0 < N := by rw [hN]; exact_mod_cast Fintype.card_pos
  set f : G → ℝ := fun x => P x - N⁻¹ with hf
  -- Step 1: `4 tv² = (∑ |f|)² ≤ N ∑ f²` (Cauchy–Schwarz).
  have h1 : 4 * tvDist P (uniform G) ^ 2 = (∑ x, |f x|) ^ 2 := by
    simp only [tvDist, uniform, hf, hN]; ring
  have h2 : (∑ x, |f x|) ^ 2 ≤ N * ∑ x, f x ^ 2 := by
    have := sq_sum_le_card_mul_sum_sq (s := Finset.univ) (f := fun x => |f x|)
    simpa [sq_abs, hN] using this
  -- Step 2: Plancherel, `N ∑ f² = ∑_ψ |f̂ ψ|²`.
  have h3 : N * ∑ x, f x ^ 2 = ∑ ψ : AddChar G ℂ, ‖dftFun (fun x => (f x : ℂ)) ψ‖ ^ 2 := by
    rw [MathlibExt.Analysis.Fourier.FiniteAbelianUncertainty.sum_norm_sq_dftFun]
    simp [hN, Complex.norm_real, sq_abs]
  -- Step 3: `f̂(0) = 0` and `f̂(ψ) = P̂(ψ)` for `ψ ≠ 0`.
  have hsumf : ∑ x, f x = 0 := by
    simp only [hf, Finset.sum_sub_distrib, hP, Finset.sum_const, Finset.card_univ, nsmul_eq_mul,
      ← hN, mul_inv_cancel₀ hNpos.ne', sub_self]
  have h0 : dftFun (fun x => (f x : ℂ)) 0 = 0 := by
    simp only [dftFun, AddChar.zero_apply, one_mul]
    exact_mod_cast hsumf
  have hne : ∀ ψ : AddChar G ℂ, ψ ≠ 0 →
      dftFun (fun x => (f x : ℂ)) ψ = dftFun (fun x => (P x : ℂ)) ψ := fun ψ hψ => by
    have hψs : ∑ x, ψ x = 0 := AddChar.sum_eq_zero_iff_ne_zero.mpr hψ
    simp only [dftFun, hf, Complex.ofReal_sub, Complex.ofReal_inv, mul_sub,
      Finset.sum_sub_distrib, ← Finset.sum_mul, hψs, zero_mul, sub_zero]
  have h4 : ∑ ψ : AddChar G ℂ, ‖dftFun (fun x => (f x : ℂ)) ψ‖ ^ 2 =
      ∑ ψ ∈ Finset.univ.filter (fun ψ : AddChar G ℂ => ψ ≠ 0),
        ‖dftFun (fun x => (P x : ℂ)) ψ‖ ^ 2 := by
    rw [← Finset.sum_filter_add_sum_filter_not Finset.univ (fun ψ : AddChar G ℂ => ψ ≠ 0)]
    have hz : ∑ ψ ∈ Finset.univ.filter (fun ψ : AddChar G ℂ => ¬ψ ≠ 0),
        ‖dftFun (fun x => (f x : ℂ)) ψ‖ ^ 2 = 0 := by
      refine Finset.sum_eq_zero fun ψ hψ => ?_
      simp only [Finset.mem_filter, not_not] at hψ
      rw [hψ.2, h0, norm_zero]; ring
    rw [hz, add_zero]
    refine Finset.sum_congr rfl fun ψ hψ => ?_
    rw [hne ψ (Finset.mem_filter.mp hψ).2]
  rw [h1, ← h4, ← h3]
  exact h2

/-- **Upper bound lemma for a random walk on a finite abelian group.** If `P : G → ℝ` has total
mass `1` and `Q` is its `k`-th convolution power (`Q = P^{*k}`, cast to `ℂ`), then
`4 ‖Q - U‖²_TV ≤ ∑_{ψ ≠ 1} |P̂(ψ)|^{2k}` (Diaconis, Saint-Flour notes 1988, equation (3.3) for the
cube `ℤ₂ⁿ`, and the bound used in the proof of Theorem 2.1 for `ℤ/n`). -/
theorem four_mul_tvDist_addConvPow_sq_le [DecidableEq G] (P Q : G → ℝ) (hP : ∑ x, P x = 1)
    (k : ℕ) (hQ : ∀ x, (Q x : ℂ) = addConvPow (fun x => (P x : ℂ)) k x) :
    4 * tvDist Q (uniform G) ^ 2 ≤
      ∑ ψ ∈ Finset.univ.filter (fun ψ : AddChar G ℂ => ψ ≠ 0),
        ‖dftFun (fun x => (P x : ℂ)) ψ‖ ^ (2 * k) := by
  have hQfun : (fun x => (Q x : ℂ)) = addConvPow (fun x => (P x : ℂ)) k := funext hQ
  have hdft : ∀ ψ, dftFun (fun x => (Q x : ℂ)) ψ = dftFun (fun x => (P x : ℂ)) ψ ^ k :=
    fun ψ => by rw [hQfun, dftFun_addConvPow]
  have hQ1 : ∑ x, Q x = 1 := by
    have h := hdft 0
    simp only [dftFun, AddChar.zero_apply, one_mul] at h
    rw [show (∑ x, (P x : ℂ)) = 1 by exact_mod_cast hP, one_pow] at h
    exact_mod_cast h
  refine (four_mul_tvDist_uniform_sq_le Q hQ1).trans (le_of_eq ?_)
  refine Finset.sum_congr rfl fun ψ _ => ?_
  rw [hdft, norm_pow, ← pow_mul, mul_comm]

section RandomTransposition

open MathlibExt.RepresentationTheory.FourierTransformFiniteGroup (fourier
  fourier_eq_smul_one_of_isClassFunction nontrivial_of_isIrreducible)

/-- **The random-transposition measure is a class function.** `T(h σ h⁻¹) = T(σ)` for all
`σ, h ∈ Sₙ`, since conjugation fixes the identity and maps transpositions to transpositions
(Diaconis and Shahshahani 1981, proof of Corollary 1). -/
theorem randomTransposition_conj (n : ℕ) (σ h : Equiv.Perm (Fin n)) :
    randomTransposition n (h * σ * h⁻¹) = randomTransposition n σ := by
  classical
  have h1 : h * σ * h⁻¹ = 1 ↔ σ = 1 := by
    rw [mul_inv_eq_one]
    constructor
    · intro e; simpa using congrArg (h⁻¹ * ·) e
    · rintro rfl; simp
  have h2 : (h * σ * h⁻¹).IsSwap ↔ σ.IsSwap := by
    rw [← Equiv.Perm.card_support_eq_two, ← Equiv.Perm.card_support_eq_two,
      Equiv.Perm.card_support_conj]
  simp only [randomTransposition, h1, h2]

open Classical in
/-- **Number of transpositions in the symmetric group.** For `n ≥ 2`, `Sₙ` has `C(n, 2)`
transpositions, stated as `2 #{τ} = n (n - 1)` (Diaconis and Shahshahani 1981, proof of
Corollary 1: "there are `C(n, 2)` transpositions"). -/
theorem two_mul_card_isSwap (n : ℕ) (hn : 2 ≤ n) :
    2 * (Finset.univ.filter (fun σ : Equiv.Perm (Fin n) => σ.IsSwap)).card = n * (n - 1) := by
  classical
  have hc : (Finset.univ.filter (fun σ : Equiv.Perm (Fin n) => σ.IsSwap)) =
      (Finset.univ.filter (fun σ : Equiv.Perm (Fin n) => σ.cycleType = {2})) := by
    ext σ; simp [Equiv.Perm.isSwap_iff_cycleType]
  rw [hc, Equiv.Perm.card_of_cycleType]
  simp only [Multiset.sum_singleton, Fintype.card_fin, Multiset.mem_singleton, forall_eq,
    le_refl, and_true, hn, ite_true, Multiset.prod_singleton, Multiset.toFinset_singleton,
    Finset.prod_singleton, Multiset.count_singleton_self, Nat.factorial_one, mul_one]
  obtain ⟨m, rfl⟩ := Nat.exists_eq_add_of_le hn
  rw [show 2 + m - 2 = m by omega, show 2 + m - 1 = m + 1 by omega,
    show 2 + m = m + 1 + 1 by omega, Nat.factorial_succ, Nat.factorial_succ]
  rw [show (m + 1 + 1) * ((m + 1) * m.factorial) = ((m + 1 + 1) * (m + 1)) * m.factorial by ring,
    mul_comm m.factorial 2, Nat.mul_div_mul_right _ _ m.factorial_pos]
  have : 2 ∣ (m + 1 + 1) * (m + 1) := by
    rcases Nat.even_or_odd (m + 1) with ⟨r, hr⟩ | ⟨r, hr⟩
    · exact Dvd.dvd.mul_left ⟨r, by omega⟩ _
    · exact Dvd.dvd.mul_right ⟨r + 1, by omega⟩ _
  rw [Nat.mul_div_cancel' this]

/-- **Fourier transform of the random-transposition measure.** Let `ρ` be an irreducible
representation of `Sₙ` on a finite-dimensional complex space of dimension `d_ρ`, and `τ` any
transposition. Then `T̂(ρ) = (1/n + ((n - 1)/n) χ_ρ(τ)/d_ρ) • 1` (Diaconis and Shahshahani 1981,
Corollary 1, proved there from Lemma 5 as here). -/
theorem fourier_randomTransposition {n : ℕ} {V : Type*} [AddCommGroup V] [Module ℂ V]
    [FiniteDimensional ℂ V] (ρ : Representation ℂ (Equiv.Perm (Fin n)) V) [ρ.IsIrreducible]
    (τ : Equiv.Perm (Fin n)) (hτ : τ.IsSwap) :
    fourier ρ (fun σ => (randomTransposition n σ : ℂ)) =
      ((1 : ℂ) / n + ((n : ℂ) - 1) / n * (ρ.character τ / Module.finrank ℂ V)) • 1 := by
  classical
  have hn : 2 ≤ n := by
    have h2 := Equiv.Perm.card_support_eq_two.mpr hτ
    have := Finset.card_le_univ τ.support
    simp only [Fintype.card_fin] at this
    omega
  rw [fourier_eq_smul_one_of_isClassFunction ρ _ (fun g h => by
    simp only [randomTransposition_conj])]
  congr 1
  set S := Finset.univ.filter (fun σ : Equiv.Perm (Fin n) => σ.IsSwap) with hS
  have hchar : ∀ σ ∈ S, ρ.character σ = ρ.character τ := fun σ hσ => by
    obtain ⟨x, y, hxy, rfl⟩ := (Finset.mem_filter.mp hσ).2
    obtain ⟨a, b, hab, rfl⟩ := hτ
    obtain ⟨c, hc⟩ := isConj_iff.mp (Equiv.Perm.isConj_swap hxy hab)
    rw [← hc, Representation.char_conj]
  have hpt : ∀ σ : Equiv.Perm (Fin n), (randomTransposition n σ : ℂ) * ρ.character σ =
      (if σ = 1 then ρ.character 1 / n else 0) +
        (if σ.IsSwap then 2 / (n : ℂ) ^ 2 * ρ.character τ else 0) := fun σ => by
    by_cases h1 : σ = 1
    · subst h1
      have : ¬ (1 : Equiv.Perm (Fin n)).IsSwap := fun h => by
        simpa using Equiv.Perm.card_support_eq_two.mpr h
      simp [randomTransposition, this]
      ring
    · by_cases h2 : σ.IsSwap
      · simp [randomTransposition, h1, h2, hchar σ (by simp [hS, h2])]
      · simp [randomTransposition, h1, h2]
  have hsum : ∑ σ, (randomTransposition n σ : ℂ) * ρ.character σ =
      ρ.character 1 / n + S.card * (2 / (n : ℂ) ^ 2 * ρ.character τ) := by
    simp only [hpt, Finset.sum_add_distrib, Finset.sum_ite_eq', Finset.mem_univ, ite_true,
      ← Finset.sum_filter, Finset.sum_const, nsmul_eq_mul, hS]
  have hcard : (2 : ℂ) * S.card = n * (n - 1) := by
    have := two_mul_card_isSwap n hn
    rw [hS]
    exact_mod_cast (by rw [this]; push_cast [Nat.cast_sub (by omega : 1 ≤ n)]; ring :
      ((2 * S.card : ℕ) : ℂ) = (n : ℂ) * (n - 1))
  have := nontrivial_of_isIrreducible ρ
  have hd : (Module.finrank ℂ V : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr Module.finrank_pos.ne'
  have hn0 : (n : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr (by omega)
  rw [hsum, Representation.char_one]
  have hS' : (S.card : ℂ) = n * (n - 1) / 2 := by
    rw [eq_div_iff two_ne_zero, mul_comm]; exact hcard
  rw [hS']
  field_simp

end RandomTransposition

end MathlibExt.Probability.RandomWalkFiniteGroup
