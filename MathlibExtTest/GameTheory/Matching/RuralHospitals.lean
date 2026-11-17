/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.GameTheory.Matching.RuralHospitals
public import MathlibExt.GameTheory.Matching.StableMechanism
public import Mathlib.Data.Fintype.Option

/-! # Tests for the rural hospitals theorem, marriage case

A market with two men and three women that has two distinct stable matchings, in which woman
`2` is single; the theorem then says she is single at every stable matching.
-/

namespace MathlibExtTest.GameTheory.Matching.RuralHospitals

open MathlibExt.GameTheory.Matching.RuralHospitals
open MathlibExt.GameTheory.Matching.StableMechanism (rankOrder)

/-- Rank on `Option α`: `r` on partners, `k` for remaining single. -/
abbrev optRank {α : Type} (r : α → ℕ) (k : ℕ) : Option α → ℕ
  | none => k
  | some a => r a

/-- Men: `m₀ : w₀ ≻ w₁ ≻ single ≻ w₂`, `m₁ : w₁ ≻ w₀ ≻ single ≻ w₂`. -/
abbrev mp : MPrefsSingle (Fin 2) (Fin 3) := fun m =>
  rankOrder (optRank (![![0, 1, 3], ![1, 0, 3]] m) 2) (by revert m; decide)

/-- Women: `w₀ : m₁ ≻ m₀ ≻ single`, `w₁ : m₀ ≻ m₁ ≻ single`, `w₂ : m₀ ≻ m₁ ≻ single`. -/
abbrev wp : WPrefsSingle (Fin 2) (Fin 3) := fun w =>
  rankOrder (optRank (![![1, 0], ![0, 1], ![0, 1]] w) 2) (by revert w; decide)

/-- The men-preferred matching `(m₀, w₀), (m₁, w₁)`, with `w₂` single. -/
abbrev μ : MatchingSingle (Fin 2) (Fin 3) :=
  ⟨![some 0, some 1], ![some 0, some 1, none], by decide⟩

/-- The women-preferred matching `(m₀, w₁), (m₁, w₀)`, with `w₂` single. -/
abbrev ν : MatchingSingle (Fin 2) (Fin 3) :=
  ⟨![some 1, some 0], ![some 1, some 0, none], by decide⟩

theorem hμ : IsStableSingle mp wp μ := by unfold IsStableSingle; decide

theorem hν : IsStableSingle mp wp ν := by unfold IsStableSingle; decide

/-- The two stable matchings differ, so the hypotheses are non-degenerate. -/
example : μ.man ≠ ν.man := fun h => absurd (congrFun h 0) (by decide)

/-- Woman `2` is single at `μ`, hence at every stable matching. -/
example (ρ : MatchingSingle (Fin 2) (Fin 3)) (hρ : IsStableSingle mp wp ρ) : ρ.woman 2 = none :=
  Option.not_isSome_iff_eq_none.1 fun h =>
    absurd ((isSome_woman_iff_of_isStableSingle hμ hρ 2).2 h) (by decide)

#print axioms isSome_man_iff_of_isStableSingle
#print axioms isSome_woman_iff_of_isStableSingle

end MathlibExtTest.GameTheory.Matching.RuralHospitals
