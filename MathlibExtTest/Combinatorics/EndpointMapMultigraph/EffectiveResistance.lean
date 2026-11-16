/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Combinatorics.EndpointMapMultigraph.EffectiveResistance

@[expose] public section

namespace EndpointMapMultigraphEffectiveResistanceTest

open EndpointMapMultigraph Matrix

/-- Across one edge of conductance `3`, the potential `(0, 1)` shows `C_eff(0, 1) ≤ 3`. -/
example :
    effectiveConductance (fun _ : Unit => (0 : Fin 2)) (fun _ => 1) (fun _ => 3) 0 1 ≤ 3 := by
  have h := effectiveConductance_le_energy (fun _ : Unit => (0 : Fin 2)) (fun _ => 1)
    (w := fun _ => (3 : ℝ)) (fun _ => by norm_num) (s := 0) (t := 1) (x := ![0, 1]) rfl rfl
  rw [dotProduct_mulVec_laplacian] at h
  simpa using h

/-- Rayleigh monotonicity: halving the conductance cannot raise `C_eff`. -/
example : effectiveConductance (fun _ : Unit => (0 : Fin 2)) (fun _ => 1) (fun _ => 1) 0 1 ≤
    effectiveConductance (fun _ : Unit => (0 : Fin 2)) (fun _ => 1) (fun _ => 2) 0 1 :=
  effectiveConductance_mono _ _ (fun _ => by norm_num) (fun _ => by norm_num) 0 1

/-- Effective conductance is nonnegative. -/
example : 0 ≤ effectiveConductance (fun _ : Unit => (0 : Fin 2)) (fun _ => 1) (fun _ => 1) 0 1 :=
  effectiveConductance_nonneg _ _ (fun _ => by norm_num) 0 1

end EndpointMapMultigraphEffectiveResistanceTest
