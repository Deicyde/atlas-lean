/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import MathlibExt.Analysis.Convex.MirrorDescentEntropy

open Finset Real MathlibExt.Analysis.Convex.MirrorDescent

namespace MathlibExt.Analysis.Convex.MirrorDescentEntropy

-- The uniform point of `Δ₃` is in the relative interior.
example : uniform 3 ∈ posSimplex 3 := uniform_mem_posSimplex (by norm_num)

-- The entropy divergence from the uniform point of `Δ₃` to a vertex is at most `log 3`.
example : bregman entropy entropyDeriv (uniform 3) (WithLp.toLp 1 ![1, 0, 0]) ≤ log 3 := by
  refine bregman_entropy_uniform_le (by norm_num) ⟨fun i => ?_, ?_⟩
  · fin_cases i <;> simp
  · simp [Fin.sum_univ_three]

-- ... and it equals `log 3` there: the bound is attained at the vertices.
example : bregman entropy entropyDeriv (uniform 3) (WithLp.toLp 1 ![1, 0, 0]) = log 3 := by
  rw [bregman_entropy_eq (uniform_mem_posSimplex (by norm_num)) (by simp [Fin.sum_univ_three])]
  simp [Fin.sum_univ_three, uniform_apply]

-- A linear form with coordinates in `[-2, 2]` has dual (`ℓ∞`) norm at most `2`.
example : ‖linearForm (n := 3) ![1, -2, 0]‖ ≤ 2 := by
  refine norm_le_of_abs_apply_single_le _ (by norm_num) fun i => ?_
  rw [linearForm_apply]
  fin_cases i <;> simp [PiLp.single_apply]

-- One Hedge step from the uniform point of `Δ₂` with losses `c = (0, 1)` and `γ = log 2`:
-- `x⁺ = (2/3, 1/3)`, and it satisfies the prox optimality condition with equality.
example (u : L1 2) (hu : ∑ i, u i = 1) :
    (log 2 • linearForm ![0, 1] - entropyDeriv (uniform 2) +
      entropyDeriv (WithLp.toLp 1 ![2 / 3, 1 / 3])) (u - WithLp.toLp 1 ![2 / 3, 1 / 3]) = 0 := by
  refine entropy_prox_multiplicative (uniform_mem_posSimplex (by norm_num))
    ⟨fun i => by fin_cases i <;> norm_num, by simp [Fin.sum_univ_two]; norm_num⟩
    (Z := 3 / 4) (by norm_num) (fun i => ?_) hu
  fin_cases i
  · simp [uniform_apply]; norm_num
  · simp [uniform_apply, exp_neg, exp_log (by norm_num : (0 : ℝ) < 2)]; norm_num

end MathlibExt.Analysis.Convex.MirrorDescentEntropy
