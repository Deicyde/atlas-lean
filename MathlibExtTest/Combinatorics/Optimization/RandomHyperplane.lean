/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Combinatorics.Optimization.RandomHyperplane

@[expose] public section

open Real MeasureTheory ProbabilityTheory MathlibExt.Combinatorics.Optimization.GoemansWilliamson

namespace MathlibExtTest.Combinatorics.Optimization.RandomHyperplane

/-- Antipodal unit vectors in `ℝ^1` are separated almost surely. -/
example : (stdGaussian (EuclideanSpace ℝ (Fin 1))).real
    {r | (0 ≤ inner ℝ (EuclideanSpace.single 0 (1 : ℝ)) r) ≠
      (0 ≤ inner ℝ (-EuclideanSpace.single 0 (1 : ℝ)) r)} = 1 := by
  rw [measureReal_sign_ne (by simp) (by simp)]
  simp [arccos_neg_one, pi_ne_zero]

/-- Theorem 3.1 on one edge embedded antipodally: the expected cut weight is the edge weight. -/
example : ∫ r, cutWeight (fun _ _ : Fin 2 => (1 : ℝ))
      (Finset.univ.filter fun i => 0 ≤ inner ℝ
        (cutSign ({0} : Finset (Fin 2)) i • EuclideanSpace.single (0 : Fin 1) (1 : ℝ)) r)
      ∂(stdGaussian (EuclideanSpace ℝ (Fin 1))) =
    hyperplaneExpectation (fun _ _ : Fin 2 => (1 : ℝ))
      (fun i => cutSign ({0} : Finset (Fin 2)) i • EuclideanSpace.single (0 : Fin 1) (1 : ℝ)) :=
  integral_cutWeight_hyperplane _
    (vectorObjective_cutSign_single Nat.one_pos (fun _ _ => (1 : ℝ)) {0}).1

end MathlibExtTest.Combinatorics.Optimization.RandomHyperplane
