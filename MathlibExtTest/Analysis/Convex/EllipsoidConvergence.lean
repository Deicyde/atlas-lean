/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Analysis.Convex.EllipsoidConvergence

@[expose] public section

open MathlibExt.Analysis.Convex.EllipsoidMethod MeasureTheory

/-! The hypotheses of `ellipsoidRun_finds_point` are jointly satisfiable: the constant run on the
unit disc with `P` the disc itself, where the first centre already lies in `P`. -/

example : ∃ k ≤ 0, (fun _ : ℕ => (0 : Fin 2 → ℝ)) k ∈ ellipsoid (0 : Fin 2 → ℝ) 1 :=
  ellipsoidRun_finds_point (n := 2) (P := ellipsoid 0 1) (c := fun _ => 0)
    (A := fun _ => (1 : Matrix (Fin 2) (Fin 2) ℝ)) le_rfl Matrix.PosDef.one subset_rfl
    (fun k hk => absurd (by simp [ellipsoid]) hk) (N := 0) (by simp)

example : volume (ellipsoid (0 : Fin 3 → ℝ) (1 : Matrix (Fin 3) (Fin 3) ℝ)) ≠ ⊤ :=
  volume_ellipsoid_ne_top Matrix.PosDef.one 0
