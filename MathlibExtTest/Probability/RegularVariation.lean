/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Probability.RegularVariation

@[expose] public section

open MeasureTheory Filter
open scoped Topology
open MathlibExt.Probability.RegularVariation

namespace MathlibExtTest.Probability.RegularVariation

/-- The constant function `1` is slowly varying. -/
example : IsSlowlyVarying (fun _ => (1 : ℝ)) := isSlowlyVarying_one

/-- A positive constant function is slowly varying. -/
example : IsSlowlyVarying (fun _ => (2 : ℝ)) := isSlowlyVarying_const two_pos

/-- Slowly varying functions are closed under multiplication. -/
example : IsSlowlyVarying (fun x : ℝ => 2 * (1 + (1 + x)⁻¹)) :=
  (isSlowlyVarying_const two_pos).mul isSlowlyVarying_one_add_inv

/-- The power function is regularly varying of its exponent. -/
example : IsRegularlyVarying (fun x : ℝ => x ^ (3 : ℝ)) 3 :=
  isRegularlyVarying_rpow 3

/-- Products of powers are regularly varying, with indices adding. -/
example : IsRegularlyVarying ((fun x : ℝ => x ^ (2 : ℝ)) * (fun x : ℝ => x ^ (3 : ℝ)))
    (2 + 3) :=
  (isRegularlyVarying_rpow 2).mul (isRegularlyVarying_rpow 3)

/-- A positive constant multiple of a power is regularly varying. -/
example : IsRegularlyVarying (fun x : ℝ => 2 * x ^ (3 : ℝ)) 3 :=
  isRegularlyVarying_const_mul_rpow two_pos

/-- A regularly varying function is eventually positive. -/
example : ∀ᶠ x in atTop, 0 < (fun y : ℝ => 2 * y ^ (3 : ℝ)) x :=
  (isRegularlyVarying_const_mul_rpow (c := 2) (ρ := 3) two_pos).eventually_pos

/-- The right tail of a finite measure tends to `0`. -/
example (μ : Measure ℝ) [IsFiniteMeasure μ] :
    Tendsto (rightTail μ) atTop (𝓝 0) :=
  tendsto_rightTail_atTop μ

/-- The combined tail of a finite measure tends to `0`. -/
example (μ : Measure ℝ) [IsFiniteMeasure μ] :
    Tendsto (combinedTail μ) atTop (𝓝 0) :=
  tendsto_combinedTail_atTop μ

/-- The right tail is at most `1` for a probability measure. -/
example (μ : Measure ℝ) [IsProbabilityMeasure μ] (x : ℝ) :
    rightTail μ x ≤ 1 :=
  rightTail_le_one μ x

/-- The Dirac mass has tail balance `0`. -/
example (a : ℝ) : HasTailBalance (Measure.dirac a) 0 := hasTailBalance_dirac a

#print axioms tendsto_combinedTail_atTop
#print axioms IsRegularlyVarying.mul
#print axioms hasTailBalance_dirac
#print axioms IsSlowlyVarying.mul

end MathlibExtTest.Probability.RegularVariation
