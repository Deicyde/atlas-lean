/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.NumberTheory.QuadraticForms.BinaryTheta

open MetaMathlibExt

#check @binaryTheta_one_div
#check @binaryTheta_sub_one_isBigO
#check @binaryThetaFEPair

-- For `z = i`, `Q_i(m, n) = m² + n²`.
example (p : ℤ × ℤ) : binaryQuadForm Complex.I p = (p.1 : ℝ) ^ 2 + (p.2 : ℝ) ^ 2 := by
  rw [binaryQuadForm_eq]
  simp

-- At `t = 1` the functional equation is a tautology.
example (z : ℂ) (hz : 0 < z.im) : binaryTheta z (1 / 1) = (1 : ℝ) * binaryTheta z 1 :=
  binaryTheta_one_div z one_pos hz
