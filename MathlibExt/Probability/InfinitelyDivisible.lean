/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.MeasureTheory.Group.Convolution
public import Mathlib.Probability.Distributions.Poisson.Basic

/-!
# Infinitely divisible measures

A measure `μ` is infinitely divisible if, for every `n ≥ 1`, it is the
`n`-fold convolution power of some probability measure. In random-variable
terms, a random variable `X` is infinitely divisible if, for every `n`,
it has the same law as the sum of `n` i.i.d. copies of some random
variable `Y`.

## Source

This formalizes the target "Definition (Infinitely divisible)"
(Lecture 18 / Lecture 20) of `v1/Atlas/TheoryOfProbability/targets.yaml`,
following `v1/Atlas/TheoryOfProbability/code/InfinitelyDivisible.lean`
in v1. The v1 file contains only the definition (`convPow` and
`IsInfinitelyDivisible`); the algebra of convolution powers, closure of
infinite divisibility under convolution, and the Dirac and Poisson
examples are new here. The definition is moved from the root namespace
in v1 into `MeasureTheory.Measure`, alongside `convPow`.

## Scope

In:

* `MeasureTheory.Measure.convPow`: the `n`-fold convolution power of a
  measure, with its additive and multiplicative algebra
  (`convPow_add`, `convPow_conv`).
* `MeasureTheory.Measure.IsInfinitelyDivisible`: the definition.
* Closure of infinite divisibility under convolution
  (`IsInfinitelyDivisible.conv`).
* The Dirac measure on `ℝ` and the Poisson measure are infinitely
  divisible (`isInfinitelyDivisible_dirac`,
  `isInfinitelyDivisible_poissonMeasure`).

Out: Lévy-Khinchin representations, canonical (Lévy) measures, and
characterizations via characteristic functions. None of those appear in
v1, and they are left for a follow-up.

## Main results

* `MeasureTheory.Measure.convPow`
* `MeasureTheory.Measure.IsInfinitelyDivisible`
* `MeasureTheory.Measure.IsInfinitelyDivisible.conv`
* `MeasureTheory.Measure.isInfinitelyDivisible_dirac`
* `MeasureTheory.Measure.isInfinitelyDivisible_poissonMeasure`
-/

@[expose] public section

open MeasureTheory Measure
open scoped NNReal

namespace MeasureTheory.Measure

variable {M : Type*} [AddCommMonoid M] [MeasurableSpace M]

/-- The `n`-fold convolution power of a measure `ν` on an additive commutative
measurable monoid. Defined recursively: `convPow ν 0 = δ_0` (Dirac at the additive
identity) and `convPow ν (n+1) = convPow ν n ∗ ν`. If `ν` is the law of `Y`, then
`convPow ν n` is the law of the sum of `n` i.i.d. copies of `Y`. -/
noncomputable def convPow {M : Type*} [AddCommMonoid M] [MeasurableSpace M]
    (ν : Measure M) : ℕ → Measure M
  | 0 => dirac 0
  | n + 1 => (ν.convPow n) ∗ ν

/-- The `0`-th convolution power is the Dirac measure at `0`. -/
theorem convPow_zero (ν : Measure M) : convPow ν 0 = dirac 0 :=
  rfl

/-- The `(n+1)`-st convolution power is the `n`-th power convolved with `ν`. -/
theorem convPow_succ (ν : Measure M) (n : ℕ) : convPow ν (n + 1) = convPow ν n ∗ ν :=
  rfl

/-- The first convolution power is the measure itself. -/
theorem convPow_one [MeasurableAdd₂ M] {ν : Measure M} [SFinite ν] :
    convPow ν 1 = ν := by
  rw [show (1 : ℕ) = 0 + 1 from rfl, convPow_succ, convPow_zero, dirac_zero_conv]

/-- Convolution powers of an s-finite measure are s-finite. -/
theorem sfinite_convPow {ν : Measure M} [SFinite ν] (n : ℕ) : SFinite (convPow ν n) := by
  induction n with
  | zero => rw [convPow_zero]; infer_instance
  | succ n ih => rw [convPow_succ]; have h := ih; infer_instance

/-- Convolution powers of a probability measure are probability measures. -/
theorem isProbabilityMeasure_convPow {ν : Measure M} [IsProbabilityMeasure ν] (n : ℕ) :
    IsProbabilityMeasure (convPow ν n) := by
  induction n with
  | zero => rw [convPow_zero]; infer_instance
  | succ n ih => rw [convPow_succ]; have h := ih; infer_instance

/-- Convolution powers add exponents: `ν^(m+n) = ν^m ∗ ν^n`. -/
theorem convPow_add [MeasurableAdd₂ M] {ν : Measure M} [SFinite ν] (m n : ℕ) :
    convPow ν (m + n) = convPow ν m ∗ convPow ν n := by
  induction n with
  | zero =>
    have hS := sfinite_convPow (ν := ν) m
    rw [add_zero, convPow_zero, conv_dirac_zero]
  | succ n ih =>
    have hS := sfinite_convPow (ν := ν) n
    show convPow ν (m + n + 1) = convPow ν m ∗ convPow ν (n + 1)
    rw [convPow_succ, ih, convPow_succ]
    exact conv_assoc (convPow ν m) (convPow ν n) ν

/-- Convolution distributes over itself in the interchange law
`(a ∗ b) ∗ (c ∗ d) = (a ∗ c) ∗ (b ∗ d)`. -/
theorem conv_mul_conv [MeasurableAdd₂ M] {a b c d : Measure M}
    [SFinite a] [SFinite b] [SFinite c] [SFinite d] :
    (a ∗ b) ∗ (c ∗ d) = (a ∗ c) ∗ (b ∗ d) := by
  calc (a ∗ b) ∗ (c ∗ d)
      = a ∗ (b ∗ (c ∗ d)) := conv_assoc a b (c ∗ d)
    _ = a ∗ ((b ∗ c) ∗ d) := by rw [← conv_assoc b c d]
    _ = a ∗ ((c ∗ b) ∗ d) := by rw [conv_comm b c]
    _ = a ∗ (c ∗ (b ∗ d)) := by rw [conv_assoc c b d]
    _ = (a ∗ c) ∗ (b ∗ d) := by rw [← conv_assoc a c (b ∗ d)]

/-- The convolution power of a convolution is the convolution of the powers:
`(ν ∗ ρ)^n = ν^n ∗ ρ^n`. -/
theorem convPow_conv [MeasurableAdd₂ M] {ν ρ : Measure M} [SFinite ν] [SFinite ρ] (n : ℕ) :
    convPow (ν ∗ ρ) n = convPow ν n ∗ convPow ρ n := by
  induction n with
  | zero => simp [convPow]
  | succ n ih =>
    have hSν := sfinite_convPow (ν := ν) n
    have hSρ := sfinite_convPow (ν := ρ) n
    rw [convPow_succ, ih, convPow_succ, convPow_succ]
    exact conv_mul_conv

/-- A measure `μ` on an additive commutative measurable monoid is **infinitely
divisible** if for every `n ≥ 1` there is a probability measure `ν` whose `n`-fold
convolution power equals `μ`. Equivalently, the corresponding random variable `X`
can, for every `n`, be written in law as the sum of `n` i.i.d. copies of some
random variable `Y`. -/
def IsInfinitelyDivisible {M : Type*} [AddCommMonoid M] [MeasurableSpace M]
    (μ : Measure M) : Prop :=
  ∀ n : ℕ, n ≥ 1 → ∃ ν : Measure M, IsProbabilityMeasure ν ∧ μ = ν.convPow n

/-- Infinite divisibility is closed under convolution: if `μ` and `η` are
infinitely divisible, so is `μ ∗ η`. Given `n`, take the `n`-th roots of
`μ` and `η` and convolve them. -/
theorem IsInfinitelyDivisible.conv [MeasurableAdd₂ M] {μ η : Measure M}
    (hμ : IsInfinitelyDivisible μ) (hη : IsInfinitelyDivisible η) :
    IsInfinitelyDivisible (μ ∗ η) := by
  intro n hn
  obtain ⟨ν, hνprob, hν⟩ := hμ n hn
  obtain ⟨ρ, hρprob, hρ⟩ := hη n hn
  refine ⟨ν ∗ ρ, inferInstance, ?_⟩
  rw [convPow_conv n, hν, hρ]

/-- The convolution power of a Dirac measure is the Dirac measure at the
corresponding multiple of the point. -/
theorem convPow_dirac [MeasurableAdd₂ M] (x : M) (n : ℕ) :
    convPow (dirac x) n = dirac (n • x) := by
  induction n with
  | zero => rw [convPow_zero, zero_smul]
  | succ n ih =>
    rw [convPow_succ, ih, dirac_conv_dirac]
    congr 1
    simp [succ_nsmul]

/-- Every Dirac measure on `ℝ` is infinitely divisible: `δ_a` is the `n`-fold
convolution power of `δ_{a/n}`. -/
theorem isInfinitelyDivisible_dirac (a : ℝ) :
    IsInfinitelyDivisible (dirac a) := by
  intro n hn
  have hnR : (0 : ℝ) < n := by exact_mod_cast hn
  have hn0 : (n : ℝ) ≠ 0 := ne_of_gt hnR
  refine ⟨dirac (a / n), inferInstance, ?_⟩
  rw [convPow_dirac]
  congr 1
  rw [nsmul_eq_mul, ← mul_div_assoc, mul_div_cancel_left₀ _ hn0]

/-- The `(n+1)`-st convolution power of a Poisson measure is the Poisson
measure at the `(n+1)`-fold multiple of the rate. Stated for `n + 1` to
avoid the `n = 0` case, where `poissonMeasure 0 = δ_0` would need a
separate argument. -/
theorem convPow_succ_poissonMeasure (r : ℝ≥0) (n : ℕ) :
    convPow (ProbabilityTheory.poissonMeasure r) (n + 1) =
      ProbabilityTheory.poissonMeasure ((n + 1) • r) := by
  induction n with
  | zero => rw [show (0 + 1 : ℕ) = 1 from rfl, convPow_one, one_smul]
  | succ n ih =>
    rw [convPow_succ, ih, ProbabilityTheory.poissonMeasure_conv_poissonMeasure]
    congr 1

/-- The Poisson measure is infinitely divisible: `Poisson(r)` is the `n`-fold
convolution power of `Poisson(r/n)`. -/
theorem isInfinitelyDivisible_poissonMeasure (r : ℝ≥0) :
    IsInfinitelyDivisible (ProbabilityTheory.poissonMeasure r) := by
  intro n hn
  obtain ⟨m, rfl⟩ := Nat.exists_eq_succ_of_ne_zero (by omega : n ≠ 0)
  have hne : ((m : ℝ≥0) + 1) ≠ 0 := by positivity
  refine ⟨ProbabilityTheory.poissonMeasure (r / (m + 1)), inferInstance, ?_⟩
  rw [convPow_succ_poissonMeasure]
  congr 1
  rw [nsmul_eq_mul]
  push_cast
  rw [← mul_div_assoc, mul_div_cancel_left₀ _ hne]

end MeasureTheory.Measure
