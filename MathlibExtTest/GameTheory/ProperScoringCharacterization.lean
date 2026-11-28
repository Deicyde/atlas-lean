/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/
module

import MathlibExt.GameTheory.ProperScoringCharacterization

/-!
# Tests for the proper scoring rule characterization

Instance checks against the landed rules: the quadratic rule is strictly
proper, so it admits a strictly convex representation and a strictly convex
expected score; on two outcomes a constant rule is proper with flat expected
score, so it gives the same score to two distinct reports and is not strictly
proper.
-/

open MathlibExt.GameTheory.ProperScoring
open MathlibExt.GameTheory.Regret (IsSimplex isSimplex_iff)

/-- The quadratic rule admits a strictly convex Savage representation. -/
example : ∃ (G : (Fin 3 → ℝ) → ℝ) (G' : (Fin 3 → ℝ) → Fin 3 → ℝ),
    StrictConvexOn ℝ {p : Fin 3 → ℝ | IsSimplex p} G ∧
    (∀ p q, IsSimplex p → IsSimplex q →
      G p + ∑ i, G' p i * (q i - p i) ≤ G q) ∧
    (∀ p, IsSimplex p → ∀ i,
      quadraticRule (Fin 3) p i = G p - ∑ j, G' p j * p j + G' p i) :=
  (isStrictlyProper_iff_exists_strictConvexOn_subgradient (Fin 3)
    (quadraticRule (Fin 3))).mp (quadraticRule_isStrictlyProper (Fin 3))

/-- The quadratic rule's expected score is strictly convex on the simplex. -/
example : StrictConvexOn ℝ {p : Fin 3 → ℝ | IsSimplex p}
    (fun p => expectedScore (Fin 3) (quadraticRule (Fin 3)) p p) :=
  ((isStrictlyProper_iff_isProper_and_strictConvexOn (Fin 3)
    (quadraticRule (Fin 3))).mp (quadraticRule_isStrictlyProper (Fin 3))).2

/-- A constant rule is proper. -/
example : IsProper (Fin 2) (fun _ _ => 0) := by
  intro p q _ _
  simp [expectedScore]

/-- On two outcomes a constant rule gives the same score to two distinct
reports, so it is not strictly proper. -/
example : ¬ IsStrictlyProper (Fin 2) (fun _ _ => 0) := by
  intro h
  obtain ⟨-, h2⟩ := h
  have hp : IsSimplex (fun _ : Fin 2 => (1 : ℝ) / 2) := by
    rw [isSimplex_iff]
    constructor
    · intro i; norm_num
    · simp
  have hq : IsSimplex (fun i : Fin 2 => if i = 0 then 1 else 0) := by
    rw [isSimplex_iff]
    constructor
    · intro i
      by_cases hi : i = 0 <;> simp [hi]
    · simp
  have heq : expectedScore (Fin 2) (fun _ _ => (0 : ℝ))
      (fun _ : Fin 2 => (1 : ℝ) / 2) (fun i : Fin 2 => if i = 0 then 1 else 0)
      = expectedScore (Fin 2) (fun _ _ => (0 : ℝ))
        (fun _ : Fin 2 => (1 : ℝ) / 2) (fun _ : Fin 2 => (1 : ℝ) / 2) := by
    simp [expectedScore]
  have h01 := congrFun (h2 _ _ hp hq heq) 0
  norm_num at h01
