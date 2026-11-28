/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Analysis.SpecialFunctions.Elliptic.LatticeDiscriminant
public import MathlibExt.Analysis.SpecialFunctions.Elliptic.DiscriminantNeZero

/-!
# Tests for the discriminant of a period lattice

Compile-time checks of the half-period values, the factorization of the cubic, and the
formula for `g₂ ^ 3 - 27 * g₃ ^ 2`, with concrete consequences.
-/

@[expose] public section

open Polynomial

#check @PeriodPair.weierstrassP_half_periods_ne
#check @PeriodPair.cubic_eq_mul_half_periods
#check @PeriodPair.g₂_cube_sub_g₃_sq_eq

/-- The invariants `g₂` and `g₃` of a period lattice do not both vanish. -/
example (L : PeriodPair) : L.g₂ ≠ 0 ∨ L.g₃ ≠ 0 := by
  by_contra h
  push Not at h
  apply L.discriminant_ne_zero
  rw [h.1, h.2]
  ring

/-- `℘(ω₁ / 2)` is a root of the cubic `4X³ - g₂X - g₃`. -/
example (L : PeriodPair) :
    (4 * X ^ 3 - C L.g₂ * X - C L.g₃ : ℂ[X]).IsRoot (L.weierstrassP (L.ω₁ / 2)) := by
  rw [L.cubic_eq_mul_half_periods]
  simp
