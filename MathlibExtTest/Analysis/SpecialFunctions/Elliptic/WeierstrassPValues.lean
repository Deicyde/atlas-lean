/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Analysis.SpecialFunctions.Elliptic.WeierstrassPValues

/-!
# Tests for the values of the Weierstrass function

Compile-time checks of `PeriodPair.exists_weierstrassP_eq`,
`PeriodPair.weierstrassP_eq_weierstrassP_iff` and `PeriodPair.derivWeierstrassP_eq_zero_iff`,
with concrete instances at the half periods.
-/

@[expose] public section

#check @PeriodPair.mem_lattice_iff_repr
#check @Function.Periodic.meromorphicOrderAt_add
#check @PeriodPair.isEllipticFunction_weierstrassP_sub
#check @PeriodPair.meromorphicOrderAt_weierstrassP_sub_of_mem
#check @PeriodPair.meromorphicOrderAt_weierstrassP_sub_ne_top
#check @PeriodPair.analyticAt_weierstrassP_sub
#check @PeriodPair.exists_weierstrassP_eq
#check @PeriodPair.weierstrassP_eq_weierstrassP_iff
#check @PeriodPair.derivWeierstrassP_eq_zero_iff

/-- `℘` has a zero off the lattice. -/
example (L : PeriodPair) : ∃ z ∉ L.lattice, L.weierstrassP z = 0 :=
  L.exists_weierstrassP_eq 0

/-- `℘'` vanishes at the half period `ω₁ / 2`. -/
example (L : PeriodPair) : L.derivWeierstrassP (L.ω₁ / 2) = 0 :=
  (L.derivWeierstrassP_eq_zero_iff L.ω₁_div_two_notMem_lattice).2
    (by rw [mul_div_cancel₀ _ two_ne_zero]; exact L.ω₁_mem_lattice)

/-- `℘(ω₁ / 2) = ℘(-ω₁ / 2)`, as `ω₁ / 2 + (-ω₁ / 2) = 0` lies in the lattice. -/
example (L : PeriodPair) : L.weierstrassP (L.ω₁ / 2) = L.weierstrassP (-(L.ω₁ / 2)) :=
  (L.weierstrassP_eq_weierstrassP_iff L.ω₁_div_two_notMem_lattice
    (fun h ↦ L.ω₁_div_two_notMem_lattice (by simpa using neg_mem h))).2
    (Or.inr (by simp))
