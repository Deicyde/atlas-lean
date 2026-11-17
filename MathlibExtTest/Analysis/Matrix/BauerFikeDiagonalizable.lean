/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Analysis.Matrix.BauerFikeDiagonalizable

@[expose] public section

open MathlibExt.Analysis.Matrix.BauerFikeDiagonalizable
open scoped Matrix.Norms.L2Operator

namespace MathlibExtTest.Analysis.Matrix.BauerFikeDiagonalizable

/-- The hypotheses are satisfiable: for the `1 × 1` matrices `A = diag(0)` (with `V = 1`) and
`E = I`, the eigenvalue `μ = 1` of `A + E` is within `‖I‖ ‖I‖ ‖E‖ = 1` of the eigenvalue `0`
of `A`, and the bound is attained. -/
example : ∃ i, ‖(1 : ℂ) - (fun _ : Fin 1 => (0 : ℂ)) i‖ ≤
    ‖((1 : (Matrix (Fin 1) (Fin 1) ℂ)ˣ) : Matrix (Fin 1) (Fin 1) ℂ)‖ *
      ‖(↑(1 : (Matrix (Fin 1) (Fin 1) ℂ)ˣ)⁻¹ : Matrix (Fin 1) (Fin 1) ℂ)‖ *
      ‖(1 : Matrix (Fin 1) (Fin 1) ℂ)‖ := by
  refine exists_norm_sub_le_of_mem_spectrum_add 1 (fun _ => 0) 1 ?_
  rw [spectrum.mem_iff]
  simp

/-- The exclusion form in the Banach algebra `ℂ`: `μ = 3 ∈ σ(1 + 2)`, `3 - 1 = 2` invertible,
and `1 ≤ ‖2⁻¹‖ ‖2‖ = 1`. -/
example : 1 ≤ ‖Ring.inverse (algebraMap ℂ ℂ 3 - 1)‖ * ‖(2 : ℂ)‖ := by
  refine one_le_norm_inverse_mul_norm_of_mem_spectrum_add (A := (1 : ℂ)) ?_ ?_
  · rw [spectrum.mem_iff]; norm_num
  · norm_num

end MathlibExtTest.Analysis.Matrix.BauerFikeDiagonalizable
