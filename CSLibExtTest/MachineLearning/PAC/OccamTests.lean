/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.MachineLearning.PAC.Occam

/-!
# Occam bound tests

Non-vacuity checks on the two-point instance space `Bool` under the point mass at `true`: the
hypothesis `not` has true error `1` against the identity target, so it survives `m + 1` examples
with probability `0`; and the finite-class corollary instantiates with a one-element class.
-/

namespace Cslib.MachineLearning.PAC

open MeasureTheory
open scoped ENNReal

example : trueError (Measure.dirac true) id not = 1 := by
  simp [trueError]

-- `not` disagrees with `id` everywhere, so it is consistent with no nonempty sample
example (m : ℕ) :
    Measure.pi (fun _ : Fin (m + 1) => Measure.dirac true) {S | Consistent not id S} = 0 := by
  rw [pi_consistent_eq _ _ _ (MeasurableSet.of_discrete) (m + 1)]
  simp [trueError]

-- the corollary with `H = {id}` and the constant learner: with two examples,
-- error `> 1/2` has probability `≤ 1/2`
example (μ : Measure Bool) [IsProbabilityMeasure μ] :
    Measure.pi (fun _ : Fin 2 => μ)
        {S | ENNReal.ofReal (1 / 2) < trueError μ id ((fun _ => id) S)} ≤ ENNReal.ofReal (1 / 2) :=
  pi_consistent_learner_error_gt_le_of_log_div_le μ id {id} (Finset.singleton_nonempty _)
    (fun _ _ => MeasurableSet.of_discrete) 2 (fun _ => id) (fun _ => Finset.mem_singleton_self _)
    (fun _ _ => rfl) (by norm_num) (by norm_num) (by norm_num)
    (by
      rw [Finset.card_singleton]
      have h := Real.log_le_sub_one_of_pos (show (0 : ℝ) < 2 by norm_num)
      norm_num
      linarith)

end Cslib.MachineLearning.PAC
