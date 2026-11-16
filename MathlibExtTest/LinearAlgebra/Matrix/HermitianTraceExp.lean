/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.LinearAlgebra.Matrix.HermitianTraceExp

@[expose] public section

open Matrix
open scoped ComplexOrder

namespace MathlibExtTest.LinearAlgebra.Matrix.HermitianTraceExp

/-- The trace exponential of the zero matrix is the dimension. -/
example (θ : ℝ) :
    RCLike.re (NormedSpace.exp (θ • (0 : Matrix (Fin 3) (Fin 3) ℂ))).trace = 3 := by
  rw [(isHermitian_zero).re_trace_exp_smul_eq_sum θ]
  have h : ∀ i, (isHermitian_zero (n := Fin 3) (α := ℂ)).eigenvalues i = 0 := by
    intro i
    have := (isHermitian_zero (n := Fin 3) (α := ℂ)).eigenvalues_eq i
    simpa using this
  simp [h]

/-- `λmin ≤ λmax` for any nonempty Hermitian matrix, a sanity check of the definitions. -/
example (A : Matrix (Fin 2) (Fin 2) ℂ) (hA : A.IsHermitian) : hA.lambdaMin ≤ hA.lambdaMax :=
  hA.lambdaMin_le_lambdaMax

/-- The trace dominates each eigenvalue of a positive-semidefinite matrix. -/
example (A : Matrix (Fin 3) (Fin 3) ℂ) (hA : A.PosSemidef) (i : Fin 3) :
    hA.1.eigenvalues i ≤ RCLike.re A.trace :=
  hA.eigenvalues_le_re_trace i

end MathlibExtTest.LinearAlgebra.Matrix.HermitianTraceExp
