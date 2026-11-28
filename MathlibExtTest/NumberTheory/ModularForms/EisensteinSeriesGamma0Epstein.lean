/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.NumberTheory.ModularForms.EisensteinSeriesGamma0Epstein

open MetaMathlibExt

#check @two_mul_zetaCoprime_mul_eisensteinSeriesGamma0

-- For `N = 1`: `2 ζ(2s) E_1(z, s) = Z(z, s)` (the divisor sum has the single term `d = 1`).
example {z : ℂ} (hz : 0 < z.im) {s : ℂ} (hs : 1 < s.re) :
    2 * zetaCoprime 1 (2 * s) * eisensteinSeriesGamma0 1 z s = epsteinSeries z s := by
  rw [two_mul_zetaCoprime_mul_eisensteinSeriesGamma0 one_pos hz hs]
  simp
