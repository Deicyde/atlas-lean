/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import MathlibExt.Analysis.Optimization.DaiYuan

open MathlibExt.Analysis.Optimization.DaiYuan

-- With `g = 2`, `g' = 1` and `d = -1` in `ℝ`: `β = 1 / ((-1) (1 - 2)) = 1`.
example : daiYuanBeta (2 : ℝ) 1 (-1) = 1 := by
  norm_num [daiYuanBeta]

-- The identity `⟪g', d'⟫ = β ⟪g, d⟫` on these values: both sides equal `-2`.
example : inner ℝ (1 : ℝ) (-1 + daiYuanBeta (2 : ℝ) 1 (-1) • (-1 : ℝ)) =
    daiYuanBeta (2 : ℝ) 1 (-1) * inner ℝ (2 : ℝ) (-1) :=
  inner_daiYuan_direction (by norm_num)

-- The curvature condition with `σ = 1/2` holds (`⟪g', d⟫ = -1 ≥ -1 = σ ⟪g, d⟫`), so the next
-- Dai–Yuan direction is again a descent direction.
example : inner ℝ (1 : ℝ) (-1 + daiYuanBeta (2 : ℝ) 1 (-1) • (-1 : ℝ)) < 0 :=
  (inner_daiYuan_direction_neg (σ := 1 / 2) (by norm_num) (by norm_num) (by norm_num)
    (by norm_num)).2
