/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import CSLibExt.MachineLearning.Regression.MinimumNormInterpolation

open scoped InnerProductSpace

namespace CSLibExt.MachineLearning.MinimumNormInterpolation

-- Two SGD steps on one data point in `ℝ` stay in its span.
example : sgdIterate (fun _ : Fin 1 => (2 : ℝ)) (fun _ => 0) (fun _ => 1) (fun _ => 1) 2 =
    -4 := by
  simp [sgdIterate]
  norm_num

-- One data point `x = 1` in `ℝ` with label `3`: the interpolant `3` in the span has minimum norm
-- among interpolants (here the interpolant is unique, so the inequality is an equality).
example (w' : ℝ) (hw' : ⟪w', (1 : ℝ)⟫_ℝ = 3) : ‖(3 : ℝ)‖ ≤ ‖w'‖ :=
  norm_le_of_mem_span_of_interpolates (x := fun _ : Fin 1 => (1 : ℝ)) (y := fun _ => 3)
    (by simp)
    (fun _ => by simp) (fun _ => hw')

end CSLibExt.MachineLearning.MinimumNormInterpolation
