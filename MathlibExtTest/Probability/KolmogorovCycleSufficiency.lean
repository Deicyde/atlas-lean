/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Probability.KolmogorovCycleSufficiency
public import Mathlib.Tactic.Linarith
public import Mathlib.Tactic.NormNum

/-!
# Tests for Kolmogorov's cycle theorem, sufficiency half

Concrete checks on `StochasticMatrix.kolmogorov_cycle_sufficiency`:
the uniform two-state chain (whose reversible distribution must be
`(1/2, 1/2)`), the cycle weight on that chain, a one-way chain violating
the cycle condition, and the one-state chain.
-/

public section

namespace MathlibExt.Probability.KolmogorovCycleSufficiency

/-- The uniform two-state chain satisfies the hypotheses of the sufficiency
theorem, and the reversible distribution it produces is `(1/2, 1/2)`:
detailed balance forces the two masses to be equal, and they sum to `1`. -/
example :
    ∃ π : StochasticMatrix.Distribution 1,
      (⟨fun _ _ => (1 / 2 : ℝ), fun _ _ => by norm_num,
        fun _ => by
          show ∑ _j : Fin 2, (1 / 2 : ℝ) = 1
          rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin]
          norm_num⟩ : StochasticMatrix 1).IsStationary π ∧
      (⟨fun _ _ => (1 / 2 : ℝ), fun _ _ => by norm_num,
        fun _ => by
          show ∑ _j : Fin 2, (1 / 2 : ℝ) = 1
          rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin]
          norm_num⟩ : StochasticMatrix 1).DetailedBalance π ∧
      π.val 0 = 1 / 2 ∧ π.val 1 = 1 / 2 := by
  let P : StochasticMatrix 1 :=
    { prob := fun _ _ => 1 / 2
      nonneg := fun _ _ => by norm_num
      row_sum := fun _ => by
        show ∑ _j : Fin 2, (1 / 2 : ℝ) = 1
        rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin]
        norm_num }
  have hprob : ∀ x y : Fin 2, P.prob x y = 1 / 2 := fun _ _ => rfl
  have hirr : P.IsIrreducible := by
    show ∀ i j : Fin 2, ∃ n : ℕ, 0 < n ∧ 0 < P.matPow n i j
    intro i j
    refine ⟨1, one_pos, ?_⟩
    show 0 < ∑ k, P.prob i k * P.matPow 0 k j
    rw [Finset.sum_eq_single_of_mem j (Finset.mem_univ j)]
    · show 0 < P.prob i j * P.matPow 0 j j
      rw [show P.matPow 0 j j = 1 by simp [StochasticMatrix.matPow]]
      rw [mul_one]
      show (0 : ℝ) < 1 / 2
      norm_num
    · intro k _ hkj
      show P.prob i k * P.matPow 0 k j = 0
      rw [show P.matPow 0 k j = 0 by simp [StochasticMatrix.matPow, hkj]]
      simp

  have hcycle : P.KolmogorovCycleCondition := by
    refine ⟨?_, ?_⟩
    · intro x y _
      show (0 : ℝ) < 1 / 2
      norm_num
    · intro n c _ _
      simp [hprob]
  have hrev : ∃ π : StochasticMatrix.Distribution 1,
      P.IsStationary π ∧ P.DetailedBalance π :=
    StochasticMatrix.kolmogorov_cycle_sufficiency P hirr hcycle
  obtain ⟨π, hstat, hdb⟩ := hrev
  refine ⟨π, hstat, hdb, ?_, ?_⟩
  · have h01 := hdb 0 1
    simp only [hprob] at h01
    have hsum := π.sum_one
    rw [Fin.sum_univ_two] at hsum
    have heq : π.val 0 = π.val 1 := by linarith
    linarith
  · have h01 := hdb 0 1
    simp only [hprob] at h01
    have hsum := π.sum_one
    rw [Fin.sum_univ_two] at hsum
    have heq : π.val 0 = π.val 1 := by linarith
    linarith

/-- On the uniform two-state chain, every cycle weight is `1`: every ratio
`P(x, y) / P(y, x)` is `(1/2) / (1/2) = 1`. -/
example :
    ∃ (P : StochasticMatrix 1) (hirr : P.IsIrreducible),
      ∀ i₀ j, StochasticMatrix.cycleWeight P hirr i₀ j = 1 := by
  let P : StochasticMatrix 1 :=
    { prob := fun _ _ => 1 / 2
      nonneg := fun _ _ => by norm_num
      row_sum := fun _ => by
        show ∑ _j : Fin 2, (1 / 2 : ℝ) = 1
        rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin]
        norm_num }
  have hirr : P.IsIrreducible := by
    show ∀ i j : Fin 2, ∃ n : ℕ, 0 < n ∧ 0 < P.matPow n i j
    intro i j
    refine ⟨1, one_pos, ?_⟩
    show 0 < ∑ k, P.prob i k * P.matPow 0 k j
    rw [Finset.sum_eq_single_of_mem j (Finset.mem_univ j)]
    · show 0 < P.prob i j * P.matPow 0 j j
      rw [show P.matPow 0 j j = 1 by simp [StochasticMatrix.matPow]]
      rw [mul_one]
      show (0 : ℝ) < 1 / 2
      norm_num
    · intro k _ hkj
      show P.prob i k * P.matPow 0 k j = 0
      rw [show P.matPow 0 k j = 0 by simp [StochasticMatrix.matPow, hkj]]
      simp

  have hpath : ∀ path : List (Fin 2),
      StochasticMatrix.listRatioProduct P path = 1 := by
    intro path
    induction path with
    | nil => rfl
    | cons a tail ih =>
      cases tail with
      | nil => rfl
      | cons b rest =>
        show (P.prob a b / P.prob b a) *
            StochasticMatrix.listRatioProduct P (b :: rest) = 1
        rw [ih]
        have h1 : P.prob a b / P.prob b a = 1 := by
          show (1 / 2 : ℝ) / (1 / 2) = 1
          norm_num
        rw [h1, mul_one]
  exact ⟨P, hirr, fun i₀ j => by
    show StochasticMatrix.listRatioProduct P
        (Classical.choose (hirr.exists_path i₀ j)) = 1
    rw [hpath]⟩

/-- The one-way two-state chain (`0 → 1` with probability `1`, no return)
violates symmetric support, hence violates the cycle condition. -/
example (P : StochasticMatrix 1) (h01 : P.prob 0 1 = 1) (h10 : P.prob 1 0 = 0) :
    ¬ P.KolmogorovCycleCondition := by
  intro hcycle
  have hpos : P.prob 1 0 > 0 := hcycle.symm_support 0 1 (by rw [h01]; norm_num)
  rw [h10] at hpos
  exact (lt_irrefl (0 : ℝ)) hpos

/-- The one-state chain: the sufficiency theorem produces the unique
distribution, which puts mass `1` on the single state. -/
example :
    ∃ π : StochasticMatrix.Distribution 0,
      (⟨fun _ _ => (1 : ℝ), fun _ _ => by norm_num,
        fun _ => by simp⟩ : StochasticMatrix 0).IsStationary π ∧
      π.val 0 = 1 := by
  let P : StochasticMatrix 0 :=
    { prob := fun _ _ => 1
      nonneg := fun _ _ => by norm_num
      row_sum := fun _ => by simp }
  have hprob : ∀ x y : Fin 1, P.prob x y = 1 := fun _ _ => rfl
  have hirr : P.IsIrreducible := by
    show ∀ i j : Fin 1, ∃ n : ℕ, 0 < n ∧ 0 < P.matPow n i j
    intro i j
    refine ⟨1, one_pos, ?_⟩
    show 0 < ∑ k, P.prob i k * P.matPow 0 k j
    rw [Finset.sum_eq_single_of_mem j (Finset.mem_univ j)]
    · show 0 < P.prob i j * P.matPow 0 j j
      rw [show P.matPow 0 j j = 1 by simp [StochasticMatrix.matPow]]
      rw [mul_one]
      show (0 : ℝ) < 1
      norm_num
    · intro k _ hkj
      show P.prob i k * P.matPow 0 k j = 0
      rw [show P.matPow 0 k j = 0 by simp [StochasticMatrix.matPow, hkj]]
      simp

  have hcycle : P.KolmogorovCycleCondition := by
    refine ⟨?_, ?_⟩
    · intro x y _
      show (0 : ℝ) < 1
      norm_num
    · intro n c _ _
      simp [hprob]
  have hrev : ∃ π : StochasticMatrix.Distribution 0,
      P.IsStationary π ∧ P.DetailedBalance π :=
    StochasticMatrix.kolmogorov_cycle_sufficiency P hirr hcycle
  obtain ⟨π, hstat, -⟩ := hrev
  refine ⟨π, hstat, ?_⟩
  have hsum := π.sum_one
  rw [Fin.sum_univ_one] at hsum
  exact hsum

end MathlibExt.Probability.KolmogorovCycleSufficiency
