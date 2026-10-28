/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Analysis.Complex.ComplexHessian

open MetaMathlibExt

-- Constants have vanishing real and complex Hessians.
example (z a b : EuclideanSpace ℂ (Fin 2)) : realHessian (fun _ => (3 : ℝ)) z a b = 0 := by
  simp

example (z : EuclideanSpace ℂ (Fin 2)) : complexHessian (fun _ => (3 : ℝ)) z = 0 := by
  simp

-- The entries unfold to the real-coordinate formula.
example (u : EuclideanSpace ℂ (Fin 1) → ℝ) (z : EuclideanSpace ℂ (Fin 1)) :
    complexHessian u z 0 0 =
      ((realHessian u z (EuclideanSpace.single 0 1) (EuclideanSpace.single 0 1) +
          realHessian u z (Complex.I • EuclideanSpace.single 0 1)
            (Complex.I • EuclideanSpace.single 0 1) : ℝ) +
        ((realHessian u z (EuclideanSpace.single 0 1) (Complex.I • EuclideanSpace.single 0 1) -
            realHessian u z (Complex.I • EuclideanSpace.single 0 1)
              (EuclideanSpace.single 0 1) : ℝ) : ℂ) * Complex.I) / 4 :=
  complexHessian_apply u z 0 0
