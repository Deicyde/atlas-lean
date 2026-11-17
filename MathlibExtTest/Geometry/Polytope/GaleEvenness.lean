/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Geometry.Polytope.GaleEvenness

@[expose] public section

open MathlibExt.Geometry.Polytope

namespace MathlibExtTest.Geometry.Polytope.GaleEvenness

/-- Parameters `0 < 1 < 2 < 3` on the moment curve. -/
noncomputable abbrev t4 : Fin 4 → ℝ := fun i => (i : ℝ)

theorem t4_strictMono : StrictMono t4 := fun a b h => by
  simp only [t4, Nat.cast_lt]
  exact h

/-- Non-vacuity of Gale's criterion: in the cyclic quadrilateral `C_2(4)`, the segment
`[γ(0), γ(1)]` is an edge. -/
example : IsExposed ℝ (cyclicPolytope 2 t4)
    (convexHull ℝ ((fun i => momentCurve 2 (t4 i)) '' (({0, 1} : Finset (Fin 4)) : Set (Fin 4)))) :=
  (isExposed_cyclicPolytope_iff_galeEvenness t4_strictMono _ (by decide)).2 (by decide)

/-- ... while the diagonal `[γ(0), γ(2)]` is not a face. -/
example : ¬ IsExposed ℝ (cyclicPolytope 2 t4)
    (convexHull ℝ ((fun i => momentCurve 2 (t4 i)) '' (({0, 2} : Finset (Fin 4)) : Set (Fin 4)))) :=
  fun h => absurd ((isExposed_cyclicPolytope_iff_galeEvenness t4_strictMono _ (by decide)).1 h)
    (by decide)

/-- Neighborliness: in `C_4(4)`, any two vertices span an edge. -/
example : IsExposed ℝ (cyclicPolytope 4 t4)
    (convexHull ℝ ((fun i => momentCurve 4 (t4 i)) '' (({1, 3} : Finset (Fin 4)) : Set (Fin 4)))) :=
  isExposed_cyclicPolytope_of_two_mul_card_le t4_strictMono.injective _ (by decide)

end MathlibExtTest.Geometry.Polytope.GaleEvenness
