/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/
module

public import Mathlib.Analysis.Convex.Function
public import MathlibExt.GameTheory.ProperScoring

/-!
# Convex characterization of real-valued proper scoring rules

The Savage representation of proper scoring rules on a finite outcome type, for real-valued
scores, following Tilmann Gneiting and Adrian E. Raftery, *Strictly Proper Scoring Rules,
Prediction, and Estimation*, Journal of the American Statistical Association 102 (2007),
359–378, <https://doi.org/10.1198/016214506000001437>: Section 3.1, Theorem 2 (attributed there
to McCarthy (1956) and Savage (1971)) and the remark after it, and the strict case of the proof
of Theorem 1 (an argument of Hendrickson and Buehler (1971)).

Beliefs and reports range over the probability simplex `IsSimplex`, as in `IsProper`. A
function `G' : (X → ℝ) → X → ℝ` is a subgradient selection of `G` on the simplex when
`G p + ∑ i, G' p i * (q i - p i) ≤ G q` for all simplex `p` and `q`, the inequality (9) of the
source; it is stated inline. Scores and subgradients are real-valued. The source's regular rules
may also score `-∞` on an outcome the report gives probability zero, with subgradient entries
`-∞` there, as the logarithmic rule does; those rules are outside these statements.

Clause map (specification clause to declaration):

- C1 (Theorem 2, propriety): `isProper_iff_exists_convexOn_subgradient`.
- C2 (Theorem 2, strict propriety): `isStrictlyProper_iff_exists_strictConvexOn_subgradient`.
- C3 (the remark after Theorem 2: propriety if and only if the expected score function is
  convex and the score vector supports it at every report):
  `isProper_iff_convexOn_expectedScore_subgradient`.
- C4 (proof of Theorem 1, strict case: among proper rules, strict propriety is equivalent to
  strict convexity of the expected score function):
  `isStrictlyProper_iff_isProper_and_strictConvexOn`.
-/

set_option autoImplicit false

@[expose] public section

namespace MathlibExt.GameTheory.ProperScoring


open scoped BigOperators
open MathlibExt.GameTheory.ProperScoring (ScoringRule expectedScore IsProper IsStrictlyProper)
open MathlibExt.GameTheory.Regret (IsSimplex isSimplex_iff)

/-- The probability-simplex weight functions form a convex set. -/
private theorem convex_simplexSet (X : Type*) [Finite X] :
    Convex ℝ {p : X → ℝ | IsSimplex p} := by
  let := Fintype.ofFinite X
  intro x hx y hy a b ha hb hab
  have hxS : IsSimplex x := hx
  have hyS : IsSimplex y := hy
  obtain ⟨hx0, hx1⟩ := (isSimplex_iff x).mp hxS
  obtain ⟨hy0, hy1⟩ := (isSimplex_iff y).mp hyS
  change IsSimplex (a • x + b • y)
  rw [isSimplex_iff]
  constructor
  · intro i
    show (0 : ℝ) ≤ (a • x + b • y) i
    rw [Pi.add_apply, Pi.smul_apply, Pi.smul_apply, smul_eq_mul, smul_eq_mul]
    exact add_nonneg (mul_nonneg ha (hx0 i)) (mul_nonneg hb (hy0 i))
  · show (∑ i, (a • x + b • y) i) = 1
    simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    rw [Finset.sum_add_distrib, ← Finset.mul_sum, ← Finset.mul_sum, hx1, hy1,
      mul_one, mul_one, hab]

/-- Under a Savage representation, the expected score of reporting `r` is the
subgradient linearization of `G` at `r` evaluated at the belief `p`. -/
private theorem expectedScore_eq_of_hasRepresentation (X : Type*) [Fintype X]
    (S : ScoringRule X) {G : (X → ℝ) → ℝ} {G' : (X → ℝ) → X → ℝ}
    (p r : X → ℝ) (hp : IsSimplex p) (hr : IsSimplex r)
    (hrep : ∀ q, IsSimplex q → ∀ i,
      S q i = G q - (∑ j, G' q j * q j) + G' q i) :
    expectedScore X S p r = G r + ∑ i, G' r i * (p i - r i) := by
  obtain ⟨-, hp1⟩ := (isSimplex_iff p).mp hp
  simp only [expectedScore, hrep r hr, mul_add, Finset.sum_add_distrib,
    ← Finset.sum_mul, hp1, one_mul, mul_sub, Finset.sum_sub_distrib]
  have hcomm : (∑ i, p i * G' r i) = ∑ i, G' r i * p i :=
    Finset.sum_congr rfl fun i _ => mul_comm _ _
  rw [hcomm]
  ring

/-- Under a Savage representation, the expected score function agrees with `G`
on the simplex. -/
private theorem expectedScore_self_eq_of_hasRepresentation (X : Type*) [Fintype X]
    (S : ScoringRule X) {G : (X → ℝ) → ℝ} {G' : (X → ℝ) → X → ℝ}
    (r : X → ℝ) (hr : IsSimplex r)
    (hrep : ∀ q, IsSimplex q → ∀ i,
      S q i = G q - (∑ j, G' q j * q j) + G' q i) :
    expectedScore X S r r = G r := by
  have h := expectedScore_eq_of_hasRepresentation X S r r hr hr hrep
  have hzero : (∑ i, G' r i * (r i - r i)) = 0 := by
    apply Finset.sum_eq_zero
    intro i _
    rw [sub_self, mul_zero]
  rw [hzero, add_zero] at h
  exact h

/-- A Savage representation with the subgradient inequality gives propriety. -/
private theorem isProper_of_hasRepresentation (X : Type*) [Fintype X]
    (S : ScoringRule X) {G : (X → ℝ) → ℝ} {G' : (X → ℝ) → X → ℝ}
    (hrep : ∀ p, IsSimplex p → ∀ i,
      S p i = G p - (∑ j, G' p j * p j) + G' p i)
    (hsub : ∀ p q, IsSimplex p → IsSimplex q →
      G p + ∑ i, G' p i * (q i - p i) ≤ G q) :
    IsProper X S := by
  intro p q hp hq
  show expectedScore X S p q ≤ expectedScore X S p p
  have hEq := expectedScore_eq_of_hasRepresentation X S p q hp hq hrep
  have hDiag := expectedScore_self_eq_of_hasRepresentation X S p hp hrep
  rw [hEq, hDiag]
  exact hsub q p hq hp

/-- The expected score function with candidate subgradient selection `S` satisfies the
Savage representation equation. -/
private theorem hasRepresentation_diag (X : Type*) [Fintype X]
    (S : ScoringRule X) :
    ∀ p, IsSimplex p → ∀ i,
      S p i = (fun r => expectedScore X S r r) p - (∑ j, S p j * p j) + S p i := by
  intro p _hp i
  change S p i = expectedScore X S p p - (∑ j, S p j * p j) + S p i
  have hdiag : expectedScore X S p p = ∑ j, S p j * p j := by
    simp only [expectedScore]
    apply Finset.sum_congr rfl
    intro j _
    exact mul_comm _ _
  rw [hdiag, sub_self, zero_add]

/-- Propriety gives the subgradient inequality for the expected score function
with selection `S`. -/
private theorem diag_subgradient_of_isProper (X : Type*) [Fintype X]
    (S : ScoringRule X) (hS : IsProper X S) :
    ∀ p q, IsSimplex p → IsSimplex q →
      (fun r => expectedScore X S r r) p + ∑ i, S p i * (q i - p i) ≤
        (fun r => expectedScore X S r r) q := by
  intro p q hp hq
  change expectedScore X S p p + ∑ i, S p i * (q i - p i) ≤
    expectedScore X S q q
  have hcomm1 : (∑ i, S p i * q i) = expectedScore X S q p := by
    simp only [expectedScore]
    apply Finset.sum_congr rfl
    intro i _
    exact mul_comm _ _
  have hcomm2 : (∑ i, S p i * p i) = expectedScore X S p p := by
    simp only [expectedScore]
    apply Finset.sum_congr rfl
    intro i _
    exact mul_comm _ _
  have hsplit : (∑ i, S p i * (q i - p i))
      = (∑ i, S p i * q i) - ∑ i, S p i * p i := by
    simp only [mul_sub, Finset.sum_sub_distrib]
  rw [hsplit, hcomm1, hcomm2]
  have hle : expectedScore X S q p ≤ expectedScore X S q q := hS q p hq hp
  linarith [hle]

/-- The expected score function of a proper rule is convex on the simplex. -/
private theorem convexOn_diag_of_isProper (X : Type*) [Fintype X]
    (S : ScoringRule X) (hS : IsProper X S) :
    ConvexOn ℝ {p | IsSimplex p} (fun p => expectedScore X S p p) := by
  refine ⟨convex_simplexSet X, ?_⟩
  intro x hx y hy a b ha hb hab
  have hxS : IsSimplex x := hx
  have hyS : IsSimplex y := hy
  have hrS : IsSimplex (a • x + b • y) :=
    convex_simplexSet X hx hy ha hb hab
  have hdecomp : expectedScore X S (a • x + b • y) (a • x + b • y)
      = a * expectedScore X S x (a • x + b • y)
        + b * expectedScore X S y (a • x + b • y) := by
    simp only [expectedScore, Pi.add_apply, Pi.smul_apply, smul_eq_mul,
      add_mul, Finset.sum_add_distrib, mul_assoc, ← Finset.mul_sum]
  have hle1 : expectedScore X S x (a • x + b • y) ≤ expectedScore X S x x :=
    hS x (a • x + b • y) hxS hrS
  have hle2 : expectedScore X S y (a • x + b • y) ≤ expectedScore X S y y :=
    hS y (a • x + b • y) hyS hrS
  change expectedScore X S (a • x + b • y) (a • x + b • y)
    ≤ a • expectedScore X S x x + b • expectedScore X S y y
  rw [hdecomp, smul_eq_mul, smul_eq_mul]
  exact add_le_add (mul_le_mul_of_nonneg_left hle1 ha)
    (mul_le_mul_of_nonneg_left hle2 hb)

/-- A positive mixture of two distinct points differs from each. -/
private theorem mixture_ne_of_ne (X : Type*)
    (x y : X → ℝ) (hxy : x ≠ y)
    (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) :
    a • x + b • y ≠ x ∧ a • x + b • y ≠ y := by
  constructor
  · intro hcon
    apply hxy
    funext i
    have hi := congrFun hcon i
    simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul] at hi
    have ha1 : a = 1 - b := by linarith [hab]
    have hexpand : (1 - b) * x i = x i - b * x i := by ring
    rw [ha1, hexpand] at hi
    have hmul : b * y i = b * x i := by linarith [hi]
    have hb0 : b ≠ 0 := ne_of_gt hb
    exact (mul_left_cancel₀ hb0 hmul).symm
  · intro hcon
    apply hxy
    funext i
    have hi := congrFun hcon i
    simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul] at hi
    have hb1 : b = 1 - a := by linarith [hab]
    have hexpand : (1 - a) * y i = y i - a * y i := by ring
    rw [hb1, hexpand] at hi
    have hmul : a * x i = a * y i := by linarith [hi]
    have ha0 : a ≠ 0 := ne_of_gt ha
    exact mul_left_cancel₀ ha0 hmul

/-- The expected score function of a strictly proper rule is strictly convex on
the simplex. -/
private theorem strictConvexOn_diag_of_isStrictlyProper (X : Type*) [Fintype X]
    (S : ScoringRule X) (hS : IsStrictlyProper X S) :
    StrictConvexOn ℝ {p | IsSimplex p} (fun p => expectedScore X S p p) := by
  obtain ⟨hProper, huniq⟩ := hS
  refine ⟨convex_simplexSet X, ?_⟩
  intro x hx y hy hxy a b ha hb hab
  have hxS : IsSimplex x := hx
  have hyS : IsSimplex y := hy
  have hrS : IsSimplex (a • x + b • y) :=
    convex_simplexSet X hx hy ha.le hb.le hab
  obtain ⟨hrex, hrey⟩ := mixture_ne_of_ne X x y hxy a b ha hb hab
  have hlt1 : expectedScore X S x (a • x + b • y) < expectedScore X S x x := by
    have hle := hProper x (a • x + b • y) hxS hrS
    have hne : expectedScore X S x (a • x + b • y) ≠ expectedScore X S x x := by
      intro heq
      exact hrex (huniq x (a • x + b • y) hxS hrS heq)
    exact lt_of_le_of_ne hle hne
  have hlt2 : expectedScore X S y (a • x + b • y) < expectedScore X S y y := by
    have hle := hProper y (a • x + b • y) hyS hrS
    have hne : expectedScore X S y (a • x + b • y) ≠ expectedScore X S y y := by
      intro heq
      exact hrey (huniq y (a • x + b • y) hyS hrS heq)
    exact lt_of_le_of_ne hle hne
  have hdecomp : expectedScore X S (a • x + b • y) (a • x + b • y)
      = a * expectedScore X S x (a • x + b • y)
        + b * expectedScore X S y (a • x + b • y) := by
    simp only [expectedScore, Pi.add_apply, Pi.smul_apply, smul_eq_mul,
      add_mul, Finset.sum_add_distrib, mul_assoc, ← Finset.mul_sum]
  change expectedScore X S (a • x + b • y) (a • x + b • y)
    < a • expectedScore X S x x + b • expectedScore X S y y
  rw [hdecomp, smul_eq_mul, smul_eq_mul]
  exact add_lt_add (mul_lt_mul_of_pos_left hlt1 ha)
    (mul_lt_mul_of_pos_left hlt2 hb)

/-- Propriety with a strictly convex expected score function forces truthful
reporting to be the unique maximizer. -/
private theorem eq_of_expectedScore_eq_of_isProper_of_strictConvexOn
    (X : Type*) [Fintype X] (S : ScoringRule X)
    (hProper : IsProper X S)
    (hconv : StrictConvexOn ℝ {p | IsSimplex p}
      (fun p => expectedScore X S p p))
    (p q : X → ℝ) (hp : IsSimplex p) (hq : IsSimplex q)
    (heq : expectedScore X S p q = expectedScore X S p p) :
    q = p := by
  by_contra hne
  have hne' : p ≠ q := fun h => hne h.symm
  have hmem_p : p ∈ {p : X → ℝ | IsSimplex p} := hp
  have hmem_q : q ∈ {p : X → ℝ | IsSimplex p} := hq
  have hmS : IsSimplex ((1 / 2 : ℝ) • p + (1 / 2 : ℝ) • q) :=
    hconv.1 hmem_p hmem_q (show (0 : ℝ) ≤ 1 / 2 by norm_num)
      (show (0 : ℝ) ≤ 1 / 2 by norm_num) (show (1 / 2 : ℝ) + 1 / 2 = 1 by norm_num)
  have hstrict : (fun p => expectedScore X S p p) ((1 / 2 : ℝ) • p + (1 / 2 : ℝ) • q)
      < (1 / 2 : ℝ) • (fun p => expectedScore X S p p) p
        + (1 / 2 : ℝ) • (fun p => expectedScore X S p p) q :=
    hconv.2 hmem_p hmem_q hne' (show (0 : ℝ) < 1 / 2 by norm_num)
      (show (0 : ℝ) < 1 / 2 by norm_num) (show (1 / 2 : ℝ) + 1 / 2 = 1 by norm_num)
  set m : X → ℝ := (1 / 2 : ℝ) • p + (1 / 2 : ℝ) • q with hm
  have hstrict' : expectedScore X S m m
      < (1 / 2 : ℝ) * expectedScore X S p p
        + (1 / 2 : ℝ) * expectedScore X S q q := by
    simpa only [smul_eq_mul] using hstrict
  have hAm : expectedScore X S m q
      = (1 / 2 : ℝ) * expectedScore X S p q
        + (1 / 2 : ℝ) * expectedScore X S q q := by
    simp only [hm, expectedScore, Pi.add_apply, Pi.smul_apply, smul_eq_mul,
      add_mul, Finset.sum_add_distrib, mul_assoc, ← Finset.mul_sum]
  have hAale : expectedScore X S m q ≤ expectedScore X S m m :=
    hProper m q hmS hq
  rw [heq] at hAm
  linarith [hAale, hAm, hstrict']

/-- C1: a real-valued scoring rule `S` on a finite outcome type is proper if and only if there
are a function `G`, convex on the probability simplex, and a subgradient selection `G'` of `G`
on the simplex, `G p + ∑ i, G' p i * (q i - p i) ≤ G q` for all probability distributions `p`
and `q`, such that `S p i = G p - ∑ j, G' p j * p j + G' p i` for every probability
distribution `p` and outcome `i`. -/
theorem isProper_iff_exists_convexOn_subgradient (X : Type*) [Fintype X]
    (S : ScoringRule X) :
    IsProper X S ↔
      ∃ G : (X → ℝ) → ℝ, ∃ G' : (X → ℝ) → X → ℝ,
        ConvexOn ℝ {p | IsSimplex p} G ∧
        (∀ p q, IsSimplex p → IsSimplex q → G p + ∑ i, G' p i * (q i - p i) ≤ G q) ∧
        ∀ p, IsSimplex p → ∀ i, S p i = G p - ∑ j, G' p j * p j + G' p i := by
  constructor
  · intro hS
    refine ⟨(fun p => expectedScore X S p p), S,
      convexOn_diag_of_isProper X S hS,
      diag_subgradient_of_isProper X S hS,
      hasRepresentation_diag X S⟩
  · rintro ⟨G, G', -, hsub, hrep⟩
    exact isProper_of_hasRepresentation X S hrep hsub

/-- C2: a real-valued scoring rule `S` on a finite outcome type is strictly proper if and only
if there are a function `G`, strictly convex on the probability simplex, and a subgradient
selection `G'` of `G` on the simplex, `G p + ∑ i, G' p i * (q i - p i) ≤ G q` for all
probability distributions `p` and `q`, such that `S p i = G p - ∑ j, G' p j * p j + G' p i`
for every probability distribution `p` and outcome `i`. -/
theorem isStrictlyProper_iff_exists_strictConvexOn_subgradient (X : Type*) [Fintype X]
    (S : ScoringRule X) :
    IsStrictlyProper X S ↔
      ∃ G : (X → ℝ) → ℝ, ∃ G' : (X → ℝ) → X → ℝ,
        StrictConvexOn ℝ {p | IsSimplex p} G ∧
        (∀ p q, IsSimplex p → IsSimplex q → G p + ∑ i, G' p i * (q i - p i) ≤ G q) ∧
        ∀ p, IsSimplex p → ∀ i, S p i = G p - ∑ j, G' p j * p j + G' p i := by
  constructor
  · intro hS
    have hProper : IsProper X S := hS.1
    refine ⟨(fun p => expectedScore X S p p), S,
      strictConvexOn_diag_of_isStrictlyProper X S hS,
      diag_subgradient_of_isProper X S hProper,
      hasRepresentation_diag X S⟩
  · rintro ⟨G, G', hconv, hsub, hrep⟩
    have hProper : IsProper X S := isProper_of_hasRepresentation X S hrep hsub
    have hEqOn : Set.EqOn G (fun p => expectedScore X S p p)
        {p | IsSimplex p} := by
      intro r hr
      change G r = expectedScore X S r r
      exact (expectedScore_self_eq_of_hasRepresentation X S r hr hrep).symm
    have hconvD : StrictConvexOn ℝ {p | IsSimplex p}
        (fun p => expectedScore X S p p) := hconv.congr hEqOn
    refine ⟨hProper, ?_⟩
    intro p q hp hq heq
    exact eq_of_expectedScore_eq_of_isProper_of_strictConvexOn X S hProper
      hconvD p q hp hq heq

/-- C3: a real-valued scoring rule `S` on a finite outcome type is proper if and only if its
expected score function `p ↦ expectedScore X S p p` is convex on the probability simplex and,
at every probability distribution `p`, the score vector `S p` is a subgradient of it:
`expectedScore X S p p + ∑ i, S p i * (q i - p i) ≤ expectedScore X S q q` for every
probability distribution `q`. -/
theorem isProper_iff_convexOn_expectedScore_subgradient (X : Type*) [Fintype X]
    (S : ScoringRule X) :
    IsProper X S ↔
      ConvexOn ℝ {p | IsSimplex p} (fun p => expectedScore X S p p) ∧
      ∀ p q, IsSimplex p → IsSimplex q →
        expectedScore X S p p + ∑ i, S p i * (q i - p i) ≤ expectedScore X S q q := by
  constructor
  · intro hS
    exact ⟨convexOn_diag_of_isProper X S hS,
      diag_subgradient_of_isProper X S hS⟩
  · rintro ⟨-, hsub⟩
    have hsub' : ∀ p q, IsSimplex p → IsSimplex q →
        (fun r => expectedScore X S r r) p + ∑ i, S p i * (q i - p i) ≤
          (fun r => expectedScore X S r r) q := hsub
    exact isProper_of_hasRepresentation X S (hasRepresentation_diag X S) hsub'

/-- C4: a real-valued scoring rule `S` on a finite outcome type is strictly proper if and only
if it is proper and its expected score function `p ↦ expectedScore X S p p` is strictly convex
on the probability simplex. -/
theorem isStrictlyProper_iff_isProper_and_strictConvexOn (X : Type*) [Fintype X]
    (S : ScoringRule X) :
    IsStrictlyProper X S ↔
      IsProper X S ∧ StrictConvexOn ℝ {p | IsSimplex p} (fun p => expectedScore X S p p) := by
  constructor
  · intro hS
    have hProper : IsProper X S := hS.1
    exact ⟨hProper, strictConvexOn_diag_of_isStrictlyProper X S hS⟩
  · rintro ⟨hProper, hconv⟩
    refine ⟨hProper, ?_⟩
    intro p q hp hq heq
    exact eq_of_expectedScore_eq_of_isProper_of_strictConvexOn X S hProper
      hconv p q hp hq heq

end MathlibExt.GameTheory.ProperScoring
