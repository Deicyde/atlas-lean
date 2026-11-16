/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Combinatorics.EndpointMapMultigraph.Conductance

@[expose] public section

namespace EndpointMapMultigraphConductanceTest

open EndpointMapMultigraph Matrix

/-- Each endpoint of one edge of weight `3` has weighted degree `3`. -/
example : weightedDegree (fun _ : Unit => (0 : Fin 2)) (fun _ => 1) (fun _ => 3) 0 = 3 ∧
    weightedDegree (fun _ : Unit => (0 : Fin 2)) (fun _ => 1) (fun _ => 3) 1 = 3 := by
  constructor <;> simp [weightedDegree]

/-- The total volume is twice the total weight. -/
example : volume (fun _ : Unit => (0 : Fin 2)) (fun _ => 1) (fun _ => 3) Finset.univ = 6 := by
  simp [volume, weightedDegree, Fin.sum_univ_two]
  norm_num

/-- The easy conductance bound with `λ = 0` holds for every set. -/
example (S : Finset (Fin 2)) :
    0 * volume (fun _ : Unit => (0 : Fin 2)) (fun _ => 1) (fun _ => 3) S *
        volume (fun _ : Unit => (0 : Fin 2)) (fun _ => 1) (fun _ => 3) (Finset.univ \ S) ≤
      volume (fun _ : Unit => (0 : Fin 2)) (fun _ => 1) (fun _ => 3) Finset.univ *
        ∑ e ∈ cut (fun _ : Unit => (0 : Fin 2)) (fun _ => 1) S, (fun _ => (3 : ℝ)) e :=
  mul_volume_mul_volume_compl_le_of_forall _ _ (fun _ => by norm_num) (fun y _ => by
    rw [zero_mul, dotProduct_mulVec_laplacian]
    exact Finset.sum_nonneg fun _ _ => mul_nonneg (by norm_num) (sq_nonneg _)) S

end EndpointMapMultigraphConductanceTest
