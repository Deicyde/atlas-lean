/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Probability.MarkovMixing
public import Mathlib.LinearAlgebra.Matrix.Stochastic

import Mathlib.Tactic.Linarith
import Mathlib.Tactic.Ring

/-!
# From a Poincaré inequality to mixing, for lazy reversible chains

Sinclair turns a bound on the spectral gap into a bound on the time to equilibrium
(A. Sinclair, *Combin. Probab. Comput.* 1 (1992), Proposition 1(i), from Diaconis and Stroock),
after making the chain lazy so that negative eigenvalues do not matter (Sinclair and Jerrum,
*Inform. and Comput.* 82 (1989), Proposition 3.2; Sinclair 1992, Section 2). This file proves
that route without spectral theory, from a Poincaré inequality such as the one that canonical
paths or flows provide (`MathlibExt.Probability.CanonicalPaths`).

Let `K` be a stochastic matrix reversible with respect to a probability vector `π > 0` and
`P = (I + K)/2` its lazy version. If
`∑_{x,y} (ψ x - ψ y)² π(x) π(y) ≤ B ∑_{x,y} (ψ x - ψ y)² π(x) P(x, y)` for every `ψ`, then:

* `sum_mul_sq_mulVec_le_of_poincare`: `P` contracts every `π`-mean-zero `g` in `L²(π)`:
  `∑ π (P g)² ≤ (1 - 1/B) ∑ π g²`;
* `sq_two_mul_tvDist_pow_le`: for every start `x` and time `t`,
  `(2 d_TV(Pᵗ(x, ·), π))² ≤ (1 - 1/B)ᵗ (1/π(x) - 1)`;
* `isMixedAt_of_poincare`: hence `P` is `1/4`-mixed at every `t` with
  `(1 - 1/B)ᵗ (1/π(x) - 1) ≤ 1/4` for all `x` (`MarkovMixing.IsMixedAt`).

## References

* A. Sinclair, "Improved bounds for mixing rates of Markov chains and multicommodity flow",
  *Combinatorics, Probability and Computing* **1** (1992), 351–370: Section 2 and
  Proposition 1(i).
* A. Sinclair and M. Jerrum, "Approximate counting, uniform generation and rapidly mixing Markov
  chains", *Information and Computation* **82** (1989), 93–133: Propositions 3.1 and 3.2.
-/

@[expose] public section

open Finset Matrix
open MathlibExt.Probability.MarkovMixing

namespace MathlibExt.Probability.PoincareMixing

variable {S : Type*} [Fintype S] [DecidableEq S]

omit [DecidableEq S] in
/-- **Jensen's inequality for squares.** For weights `w ≥ 0` summing to `1`,
`(∑ w(x) g(x))² ≤ ∑ w(x) g(x)²`. -/
theorem sq_sum_mul_le (w g : S → ℝ) (hw : ∀ x, 0 ≤ w x) (hw1 : ∑ x, w x = 1) :
    (∑ x, w x * g x) ^ 2 ≤ ∑ x, w x * g x ^ 2 := by
  set m := ∑ x, w x * g x with hm
  have h0 : 0 ≤ ∑ x, w x * (g x - m) ^ 2 :=
    Finset.sum_nonneg fun x _ => mul_nonneg (hw x) (sq_nonneg _)
  have e : ∀ x, w x * (g x - m) ^ 2 = w x * g x ^ 2 - 2 * m * (w x * g x) + m ^ 2 * w x := by
    intro x; ring
  simp only [e, Finset.sum_add_distrib, Finset.sum_sub_distrib, ← Finset.mul_sum, hw1,
    ← hm] at h0
  linarith

omit [DecidableEq S] in
/-- **The Dirichlet form of a reversible matrix.** If `P` has unit row sums and satisfies detailed
balance with respect to `π`, then for every `g`,
`∑_x π(x) g(x) (g(x) - (P g)(x)) = ½ ∑_{x,y} (g x - g y)² π(x) P(x, y)`
(the identity behind the variational characterisation (5) of A. Sinclair, *Combin. Probab.
Comput.* 1 (1992)). -/
theorem sum_mul_sub_mulVec_eq {π : S → ℝ} {P : Matrix S S ℝ} (hrow : ∀ x, ∑ y, P x y = 1)
    (hrev : ∀ x y, π x * P x y = π y * P y x) (g : S → ℝ) :
    ∑ x, π x * g x * (g x - (P *ᵥ g) x) =
      1 / 2 * ∑ x, ∑ y, (g x - g y) ^ 2 * (π x * P x y) := by
  have e : ∀ x y, (g x - g y) ^ 2 * (π x * P x y) =
      π x * g x ^ 2 * P x y + g y ^ 2 * (π y * P y x) - 2 * (π x * g x) * (P x y * g y) := by
    intro x y; rw [← hrev x y]; ring
  have h2 : ∑ x, ∑ y, g y ^ 2 * (π y * P y x) = ∑ y, π y * g y ^ 2 := by
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun y _ => ?_
    rw [← Finset.mul_sum, ← Finset.mul_sum, hrow]; ring
  simp only [e, Finset.sum_sub_distrib, Finset.sum_add_distrib, ← Finset.mul_sum, hrow, h2]
  simp only [mulVec, dotProduct, mul_one]
  have h3 : ∑ x, π x * g x * (g x - ∑ y, P x y * g y) =
      ∑ x, π x * g x ^ 2 - ∑ x, π x * g x * ∑ y, P x y * g y := by
    rw [← Finset.sum_sub_distrib]; exact Finset.sum_congr rfl fun x _ => by ring
  rw [h3]
  have h4 : ∑ x, 2 * (π x * g x) * ∑ y, P x y * g y = 2 * ∑ x, π x * g x * ∑ y, P x y * g y := by
    rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun x _ => by ring
  rw [h4]; ring

/-- **A reversible stochastic matrix is a contraction of `L²(π)`.** If `K` is stochastic and
satisfies detailed balance with respect to `π ≥ 0`, then `∑ π (K g)² ≤ ∑ π g²` for every `g`
(each `(K g)(x)²` is at most `∑_y K(x, y) g(y)²`, and `π` is stationary). -/
theorem sum_mul_sq_mulVec_le {π : S → ℝ} (hπ : ∀ x, 0 ≤ π x) {K : Matrix S S ℝ}
    (hK : K ∈ rowStochastic ℝ S) (hrev : ∀ x y, π x * K x y = π y * K y x) (g : S → ℝ) :
    ∑ x, π x * (K *ᵥ g) x ^ 2 ≤ ∑ x, π x * g x ^ 2 := by
  have hpt : ∀ x, (K *ᵥ g) x ^ 2 ≤ ∑ y, K x y * g y ^ 2 := fun x =>
    sq_sum_mul_le (K x) g (fun _ => nonneg_of_mem_rowStochastic hK)
      (sum_row_of_mem_rowStochastic hK x)
  calc ∑ x, π x * (K *ᵥ g) x ^ 2 ≤ ∑ x, π x * ∑ y, K x y * g y ^ 2 :=
        Finset.sum_le_sum fun x _ => mul_le_mul_of_nonneg_left (hpt x) (hπ x)
    _ = ∑ y, π y * g y ^ 2 := by
        simp only [Finset.mul_sum]
        rw [Finset.sum_comm]
        refine Finset.sum_congr rfl fun y _ => ?_
        have : ∑ x, π x * (K x y * g y ^ 2) = g y ^ 2 * ∑ x, π y * K y x := by
          rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun x _ => by rw [← hrev x y]; ring
        rw [this, ← Finset.mul_sum, sum_row_of_mem_rowStochastic hK y]; ring

/-- **The lazy version of a reversible stochastic matrix is reversible and stochastic.** If `K`
is stochastic and satisfies detailed balance with respect to `π`, so does `(I + K)/2`
(A. Sinclair and M. Jerrum, *Inform. and Comput.* 82 (1989), Proposition 3.2). -/
theorem lazy_mem_rowStochastic_and_detailedBalance {π : S → ℝ} {K : Matrix S S ℝ}
    (hK : K ∈ rowStochastic ℝ S) (hrev : ∀ x y, π x * K x y = π y * K y x) :
    (1 / 2 : ℝ) • (1 + K) ∈ rowStochastic ℝ S ∧
      ∀ x y, π x * ((1 / 2 : ℝ) • (1 + K)) x y = π y * ((1 / 2 : ℝ) • (1 + K)) y x := by
  have hentry : ∀ i j, ((1 / 2 : ℝ) • (1 + K)) i j = (if i = j then 1 else 0) / 2 + K i j / 2 := by
    intro i j
    rw [Matrix.smul_apply, Matrix.add_apply, Matrix.one_apply, smul_eq_mul]; ring
  refine ⟨?_, fun x y => ?_⟩
  · rw [mem_rowStochastic_iff_sum]
    refine ⟨fun i j => ?_, fun i => ?_⟩
    · have := nonneg_of_mem_rowStochastic hK (i := i) (j := j)
      rw [hentry]; split_ifs <;> linarith
    · simp only [hentry, Finset.sum_add_distrib, ← Finset.sum_div, Finset.sum_ite_eq,
        Finset.mem_univ, ↓reduceIte, sum_row_of_mem_rowStochastic hK i]
      norm_num
  · rw [hentry, hentry]
    by_cases h : x = y
    · subst h; ring
    · simp only [h, Ne.symm h, ↓reduceIte]
      linear_combination hrev x y / 2

/-- **A Poincaré inequality makes a lazy reversible chain contract mean-zero functions.** Let `K`
be stochastic and reversible with respect to a probability vector `π > 0`, `P = (I + K)/2`, and
suppose `∑_{x,y} (ψ x - ψ y)² π(x) π(y) ≤ B ∑_{x,y} (ψ x - ψ y)² π(x) P(x, y)` for all `ψ`, with
`B > 0`. Then every `g` with `∑ π g = 0` satisfies `∑ π (P g)² ≤ (1 - 1/B) ∑ π g²`. This is the
`L²` form of the bound `λ_max ≤ 1 - 1/B` for the lazy chain that Sinclair's Proposition 1(i) and
Sinclair–Jerrum's Proposition 3.2 combine (A. Sinclair, *Combin. Probab. Comput.* 1 (1992),
Section 2). -/
theorem sum_mul_sq_mulVec_le_of_poincare {π : S → ℝ} (hπ : ∀ x, 0 < π x) (hπ1 : ∑ x, π x = 1)
    {K : Matrix S S ℝ} (hK : K ∈ rowStochastic ℝ S) (hrev : ∀ x y, π x * K x y = π y * K y x)
    {B : ℝ} (hB : 0 < B)
    (hpoin : ∀ ψ : S → ℝ, ∑ x, ∑ y, (ψ x - ψ y) ^ 2 * (π x * π y) ≤
      B * ∑ x, ∑ y, (ψ x - ψ y) ^ 2 * (π x * ((1 / 2 : ℝ) • (1 + K)) x y))
    {g : S → ℝ} (hg : ∑ x, π x * g x = 0) :
    ∑ x, π x * (((1 / 2 : ℝ) • (1 + K)) *ᵥ g) x ^ 2 ≤ (1 - 1 / B) * ∑ x, π x * g x ^ 2 := by
  obtain ⟨hPs, hPrev⟩ := lazy_mem_rowStochastic_and_detailedBalance hK hrev
  set P : Matrix S S ℝ := (1 / 2 : ℝ) • (1 + K) with hP
  have hPg : ∀ x, (P *ᵥ g) x = (g x + (K *ᵥ g) x) / 2 := by
    intro x
    simp only [hP, smul_mulVec, add_mulVec, one_mulVec, Pi.smul_apply, Pi.add_apply,
      smul_eq_mul]
    ring
  set N := ∑ x, π x * g x ^ 2 with hN
  set C := ∑ x, π x * g x * (K *ᵥ g) x with hC
  set M := ∑ x, π x * (K *ᵥ g) x ^ 2 with hM
  have hMN : M ≤ N := sum_mul_sq_mulVec_le (fun x => (hπ x).le) hK hrev g
  -- Dirichlet form of `P`: `E = (N - C)/2`.
  have hE := sum_mul_sub_mulVec_eq (sum_row_of_mem_rowStochastic hPs) hPrev g
  have hE' : ∑ x, π x * g x * (g x - (P *ᵥ g) x) = (N - C) / 2 := by
    simp only [hPg, hN, hC]
    rw [sub_div, Finset.sum_div, Finset.sum_div, ← Finset.sum_sub_distrib]
    exact Finset.sum_congr rfl fun x _ => by ring
  -- Variance identity: the left side of the Poincaré inequality is `2 N`.
  have hvar : ∑ x, ∑ y, (g x - g y) ^ 2 * (π x * π y) = 2 * N := by
    have e : ∀ x y, (g x - g y) ^ 2 * (π x * π y) =
        π y * (π x * g x ^ 2) + π x * (π y * g y ^ 2) - 2 * ((π x * g x) * (π y * g y)) := by
      intro x y; ring
    simp only [e, Finset.sum_sub_distrib, Finset.sum_add_distrib, ← Finset.mul_sum,
      ← Finset.sum_mul, hπ1, hg]
    rw [hN]; ring
  have hD : ∑ x, ∑ y, (g x - g y) ^ 2 * (π x * P x y) = N - C := by linarith
  have hp := hpoin g
  rw [hvar, hD] at hp
  -- `∑ π (P g)² = (N + 2 C + M)/4`.
  have hPP : ∑ x, π x * (P *ᵥ g) x ^ 2 = (N + 2 * C + M) / 4 := by
    simp only [hPg, hN, hC, hM]
    rw [Finset.mul_sum, ← Finset.sum_add_distrib, ← Finset.sum_add_distrib, Finset.sum_div]
    exact Finset.sum_congr rfl fun x _ => by ring
  rw [hPP]
  have key : N / B ≤ (N - C) / 2 := by
    rw [div_le_iff₀ hB]; linarith
  have : (1 - 1 / B) * N = N - N / B := by ring
  rw [this]
  linarith

/-- **Mixing from a Poincaré inequality, for a lazy reversible chain.** Let `K` be stochastic and
reversible with respect to a probability vector `π > 0`, let `P = (I + K)/2`, and suppose
`∑_{x,y} (ψ x - ψ y)² π(x) π(y) ≤ B ∑_{x,y} (ψ x - ψ y)² π(x) P(x, y)` for all `ψ`, with
`B ≥ 1`. Then for every start `x` and time `t`,
`(2 d_TV(Pᵗ(x, ·), π))² ≤ (1 - 1/B)ᵗ (1/π(x) - 1)`.
This is the `L²` argument behind A. Sinclair, *Combin. Probab. Comput.* 1 (1992),
Proposition 1(i) (there in terms of `λ_max`, from Diaconis and Stroock), applied to the lazy chain
as in Sinclair's Section 2 and Sinclair–Jerrum (1989), Proposition 3.2: the density
`Pᵗ(x, ·)/π - 1` has `π`-mean zero and is contracted by `P` at each step. -/
theorem sq_two_mul_tvDist_pow_le {π : S → ℝ} (hπ : ∀ x, 0 < π x) (hπ1 : ∑ x, π x = 1)
    {K : Matrix S S ℝ} (hK : K ∈ rowStochastic ℝ S) (hrev : ∀ x y, π x * K x y = π y * K y x)
    {B : ℝ} (hB : 1 ≤ B)
    (hpoin : ∀ ψ : S → ℝ, ∑ x, ∑ y, (ψ x - ψ y) ^ 2 * (π x * π y) ≤
      B * ∑ x, ∑ y, (ψ x - ψ y) ^ 2 * (π x * ((1 / 2 : ℝ) • (1 + K)) x y))
    (x : S) (t : ℕ) :
    (2 * tvDist (fun y => (((1 / 2 : ℝ) • (1 + K)) ^ t) x y) π) ^ 2 ≤
      (1 - 1 / B) ^ t * (1 / π x - 1) := by
  obtain ⟨hPs, hPrev⟩ := lazy_mem_rowStochastic_and_detailedBalance hK hrev
  set P : Matrix S S ℝ := (1 / 2 : ℝ) • (1 + K) with hP
  have hπne : ∀ y, π y ≠ 0 := fun y => (hπ y).ne'
  -- The centred density after `n` steps.
  set g : ℕ → S → ℝ := fun n y => (P ^ n) x y / π y - 1 with hgdef
  have hmean : ∀ n, ∑ y, π y * g n y = 0 := by
    intro n
    have : ∀ y, π y * g n y = (P ^ n) x y - π y := by
      intro y; have hy := hπne y; simp only [hgdef]; field_simp
    simp only [this, Finset.sum_sub_distrib, sum_row_of_mem_rowStochastic (pow_mem hPs n),
      hπ1, sub_self]
  have hstep : ∀ n, g (n + 1) = P *ᵥ g n := by
    intro n; funext y
    simp only [hgdef, mulVec, dotProduct, mul_sub, mul_one, Finset.sum_sub_distrib,
      sum_row_of_mem_rowStochastic hPs y]
    rw [pow_succ, mul_apply, Finset.sum_div]
    congr 1
    refine Finset.sum_congr rfl fun z _ => ?_
    have h := hPrev z y
    have hy := hπne y
    have hz := hπne z
    field_simp
    linear_combination (P ^ n) x z * h
  have hc : 0 ≤ 1 - 1 / B := by
    rw [sub_nonneg, div_le_one (by linarith)]; exact hB
  have hiter : ∀ n, ∑ y, π y * g n y ^ 2 ≤ (1 - 1 / B) ^ n * ∑ y, π y * g 0 y ^ 2 := by
    intro n
    induction n with
    | zero => simp
    | succ n ih =>
      rw [hstep n]
      calc ∑ y, π y * (P *ᵥ g n) y ^ 2 ≤ (1 - 1 / B) * ∑ y, π y * g n y ^ 2 :=
            sum_mul_sq_mulVec_le_of_poincare hπ hπ1 hK hrev (by linarith) hpoin (hmean n)
        _ ≤ (1 - 1 / B) * ((1 - 1 / B) ^ n * ∑ y, π y * g 0 y ^ 2) :=
            mul_le_mul_of_nonneg_left ih hc
        _ = (1 - 1 / B) ^ (n + 1) * ∑ y, π y * g 0 y ^ 2 := by ring
  have hg0 : ∑ y, π y * g 0 y ^ 2 = 1 / π x - 1 := by
    have : ∀ y, π y * g 0 y ^ 2 =
        (if x = y then 1 / π x else 0) - 2 * (if x = y then 1 else 0) + π y := by
      intro y
      have hx := hπne x
      have hy := hπne y
      simp only [hgdef, pow_zero, one_apply]
      by_cases h : x = y
      · subst h; simp only [↓reduceIte]; field_simp; ring
      · simp only [h, ↓reduceIte]; field_simp; ring
    simp only [this, Finset.sum_add_distrib, Finset.sum_sub_distrib, Finset.sum_ite_eq,
      Finset.mem_univ, ↓reduceIte, ← Finset.mul_sum, hπ1]
    ring
  -- `2 d_TV = ∑ π |g t|`, and Jensen.
  have htv : 2 * tvDist (fun y => (P ^ t) x y) π = ∑ y, π y * |g t y| := by
    simp only [tvDist, hgdef]
    rw [← mul_assoc, show (2 : ℝ) * (1 / 2) = 1 by norm_num, one_mul]
    refine Finset.sum_congr rfl fun y _ => ?_
    have hy := hπne y
    rw [show (P ^ t) x y / π y - 1 = ((P ^ t) x y - π y) / π y by field_simp, abs_div,
      abs_of_pos (hπ y)]
    field_simp
  rw [htv]
  calc (∑ y, π y * |g t y|) ^ 2 ≤ ∑ y, π y * |g t y| ^ 2 :=
        sq_sum_mul_le π (fun y => |g t y|) (fun y => (hπ y).le) hπ1
    _ = ∑ y, π y * g t y ^ 2 := by simp only [sq_abs]
    _ ≤ (1 - 1 / B) ^ t * ∑ y, π y * g 0 y ^ 2 := hiter t
    _ = (1 - 1 / B) ^ t * (1 / π x - 1) := by rw [hg0]

/-- **A Poincaré inequality bounds the mixing time of the lazy chain.** Under the hypotheses of
`sq_two_mul_tvDist_pow_le`, if `(1 - 1/B)ᵗ (1/π(x) - 1) ≤ 1/4` for every state `x`, then the lazy
chain `(I + K)/2` is `1/4`-mixed at time `t` (`MarkovMixing.IsMixedAt`). With the canonical-path
bound `B = ρ̄` this is how Sinclair obtains mixing times from paths (A. Sinclair, *Combin.
Probab. Comput.* 1 (1992), Proposition 1(i) and Theorem 5). -/
theorem isMixedAt_of_poincare {π : S → ℝ} (hπ : ∀ x, 0 < π x) (hπ1 : ∑ x, π x = 1)
    {K : Matrix S S ℝ} (hK : K ∈ rowStochastic ℝ S) (hrev : ∀ x y, π x * K x y = π y * K y x)
    {B : ℝ} (hB : 1 ≤ B)
    (hpoin : ∀ ψ : S → ℝ, ∑ x, ∑ y, (ψ x - ψ y) ^ 2 * (π x * π y) ≤
      B * ∑ x, ∑ y, (ψ x - ψ y) ^ 2 * (π x * ((1 / 2 : ℝ) • (1 + K)) x y))
    {t : ℕ} (ht : ∀ x, (1 - 1 / B) ^ t * (1 / π x - 1) ≤ 1 / 4) :
    IsMixedAt ((1 / 2 : ℝ) • (1 + K)) π t := by
  intro x
  have h := (sq_two_mul_tvDist_pow_le hπ hπ1 hK hrev hB hpoin x t).trans (ht x)
  have h0 : 0 ≤ tvDist (fun y => (((1 / 2 : ℝ) • (1 + K)) ^ t) x y) π := by
    unfold tvDist
    exact mul_nonneg (by norm_num) (Finset.sum_nonneg fun _ _ => abs_nonneg _)
  nlinarith

end MathlibExt.Probability.PoincareMixing
