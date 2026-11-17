/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.MachineLearning.AdaBoost

/-!
# AdaBoost tests

Closed checks: the training-error bounds instantiated for ten training points and a weak learner
with edge `1 / 10`, plus the round normalizer at error `1 / 4`. The definitions are real-valued and
not executable.
-/

namespace Cslib.MachineLearning.AdaBoost

open Real

example (y : Fin 10 → Bool) (wl : (Fin 10 → ℝ) → Fin 10 → Bool) (hwl : WeakLearner y wl (1 / 10))
    (T : ℕ) : trainErr y wl T ≤ exp (-2 * (1 / 10) ^ 2 * T) :=
  trainErr_le_exp (by norm_num) (by norm_num) hwl T

-- at error `1 / 4` a round multiplies the bound by `2 √(3 / 16) = √3 / 2`
example : 2 * sqrt ((1 / 4 : ℝ) * (1 - 1 / 4)) = sqrt 3 / 2 := by
  rw [show (1 / 4 : ℝ) * (1 - 1 / 4) = 3 / 16 by norm_num, sqrt_div' _ (by norm_num : (0:ℝ) ≤ 16),
    show (16 : ℝ) = 4 ^ 2 by norm_num, sqrt_sq (by norm_num)]
  ring

#print axioms trainErr_le_exp
#print axioms trainErr_le_prod_sqrt

/-! ### Per-round edges, coordinate descent and margins -/

-- the edge form of a round's factor at error `1 / 4` (edge `1 / 4`): `√(1 - 4 / 16) = √3 / 2`
example : 2 * sqrt ((1 / 4 : ℝ) * (1 - 1 / 4)) = sqrt (1 - 4 * (1 / 4) ^ 2) := by
  rw [two_mul_sqrt_eq_sqrt_one_sub]; norm_num

-- the per-round bound needs no edge: a round at error `3 / 4` (edge `-1 / 4`) still has factor
-- at most `exp (-2 / 16)`
example : 2 * sqrt ((3 / 4 : ℝ) * (1 - 3 / 4)) ≤ exp (-2 * (1 / 4) ^ 2) := by
  have := two_mul_sqrt_le_exp_edge (3 / 4 : ℝ)
  norm_num at this ⊢; exact this

/-- A weak learner on three points that errs exactly on one point of least weight. -/
noncomputable def argminLearner (y : Fin 3 → Bool) (D : Fin 3 → ℝ) : Fin 3 → Bool :=
  let i₀ := (Finset.univ.exists_min_image D Finset.univ_nonempty).choose
  fun i => if i = i₀ then !y i else y i

theorem err_argminLearner (y : Fin 3 → Bool) (D : Fin 3 → ℝ) :
    err y D (argminLearner y D) =
      D (Finset.univ.exists_min_image D Finset.univ_nonempty).choose := by
  simp only [err]
  rw [Finset.sum_eq_single (Finset.univ.exists_min_image D Finset.univ_nonempty).choose]
  · have : argminLearner y D (Finset.univ.exists_min_image D Finset.univ_nonempty).choose ≠
        y (Finset.univ.exists_min_image D Finset.univ_nonempty).choose := by
      simp [argminLearner]
    simp only [ite_eq_right_iff]
    exact fun h => absurd h this
  · intro b _ hb
    have : argminLearner y D b = y b := by simp only [argminLearner]; exact ite_eq_right hb
    simp [this]
  · simp

/-- **Non-vacuity**: the weak-learning assumption with edge `1 / 6` holds on three points, so the
hypotheses of the per-round theorems are jointly satisfiable for every number of rounds. -/
theorem weakLearner_argminLearner (y : Fin 3 → Bool) :
    WeakLearner y (argminLearner y) (1 / 6) := by
  intro D hD hD1
  rw [err_argminLearner]
  obtain ⟨-, hmin⟩ := (Finset.univ.exists_min_image D Finset.univ_nonempty).choose_spec
  set i₀ := (Finset.univ.exists_min_image D Finset.univ_nonempty).choose
  refine ⟨hD i₀, ?_⟩
  have h0 := hmin 0 (Finset.mem_univ _)
  have h1 := hmin 1 (Finset.mem_univ _)
  have h2 := hmin 2 (Finset.mem_univ _)
  rw [Fin.sum_univ_three] at hD1
  linarith

theorem eps_argminLearner (y : Fin 3 → Bool) (t : ℕ) :
    0 < eps y (argminLearner y) t ∧ eps y (argminLearner y) t < 1 := by
  have hw := (weakLearner_argminLearner y) _ (dist_pos (y := y) (wl := argminLearner y) (by norm_num) t)
    (sum_dist (y := y) (by norm_num) t)
  exact ⟨hw.1, by unfold eps hyp; linarith [hw.2]⟩

example (y : Fin 3 → Bool) (T : ℕ) :
    trainErr y (argminLearner y) T ≤
      exp (-2 * ∑ t ∈ Finset.range T, (1 / 2 - eps y (argminLearner y) t) ^ 2) :=
  trainErr_le_exp_sum_sq (by norm_num) T fun t _ => eps_argminLearner y t

-- the margin bound at `θ = 1 / 2` for the same learner
example (y : Fin 3 → Bool) (T : ℕ) :
    marginErr y (argminLearner y) (1 / 2) T ≤ ∏ t ∈ Finset.range T,
      2 * sqrt (eps y (argminLearner y) t ^ (1 - 1 / 2 : ℝ) *
        (1 - eps y (argminLearner y) t) ^ (1 + 1 / 2 : ℝ)) :=
  marginErr_le (by norm_num) (1 / 2) T fun t _ => eps_argminLearner y t

-- AdaBoost's step is an exact line search along its own hypothesis
example (y : Fin 3 → Bool) (T : ℕ) (a : ℝ) :
    expLoss y (score y (argminLearner y) (T + 1)) ≤
      expLoss y (fun i => score y (argminLearner y) T i +
        a * Perceptron.sign (hyp y (argminLearner y) T i)) := by
  have hw := (weakLearner_argminLearner y) _ (dist_pos (y := y) (wl := argminLearner y) (by norm_num) T)
    (sum_dist (y := y) (by norm_num) T)
  have hle : eps y (argminLearner y) T ≤ 1 / 2 := by unfold eps hyp; linarith [hw.2]
  exact expLoss_score_succ_le (by norm_num) T (eps_argminLearner y T).1 hle _ le_rfl
    (by unfold eps hyp at hle ⊢; linarith) a

#print axioms trainErr_le_exp_sum_sq
#print axioms expLoss_score_succ_le
#print axioms marginErr_le

end Cslib.MachineLearning.AdaBoost
