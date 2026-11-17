/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import MathlibExt.Probability.DirichletForm.QuasiRegular
public import Mathlib.Probability.Distributions.Gaussian.Real
public import Mathlib.Topology.MetricSpace.Polish

/-!
# Dirichlet forms: wanted theorems

Central theorems of the theory of Dirichlet forms whose proofs are deferred.

* `unitContractionOperates_iff_resolvent`: the Beurling–Deny correspondence between Markovian
  closed forms
  and Markovian resolvents (Fukushima, Oshima and Takeda, *Dirichlet Forms and Symmetric Markov
  Processes*, 2nd revised and extended ed., de Gruyter, 2011, Theorem 1.4.1, (b) ⇔ (d)).
* `hasAssociatedHuntProcess_of_isRegular`: Fukushima's theorem, a regular Dirichlet form is the
  Dirichlet form of an `m`-symmetric Hunt process (FOT, Theorem 7.2.1).
* `isQuasiRegular_of_isRegular`: regular forms are quasi-regular (M. Röckner and B. Schmuland,
  *Canad. J. Math.* 47 (1995), Proposition 0.9).
* `isQuasiRegular_iff_hasAssociatedRightProcess`: the Albeverio–Ma–Röckner characterisation of
  quasi-regular Dirichlet forms (Z.-M. Ma and M. Röckner, *Introduction to the Theory of
  (Non-Symmetric) Dirichlet Forms*, Springer, 1992, Chapter IV, Theorem 6.7, as stated in
  Röckner and Schmuland 1995, Theorem 0.1), here for symmetric forms on Polish spaces.
* `tendsto_brownian_approximatingForm`: the Dirichlet form of linear Brownian motion is
  `½ ∫ f'²` (FOT, Example 4.2.1 and Lemma 1.3.4).

Hunt processes and right processes are not available in Mathlib. The two process-level theorems
are therefore placeholders, parametric in the opaque `def_wanted` predicates
`HasAssociatedHuntProcess` and `HasAssociatedRightProcess`, which have no definition. As Lean reads
them, each `❰…❱` reference is a variable ranging over every predicate on forms, so the two
statements quantify over all predicates and are not literally true (they can be refuted by
choosing the predicate). Their intended meaning is obtained by substituting the standard notion of
a Hunt process, respectively a right process, once it is defined. Only their hypotheses
(regularity, quasi-regularity) are genuine definitions, in
`MathlibExt.Probability.DirichletForm.QuasiRegular`.
-/

@[expose] public section

open MeasureTheory Filter Topology Matrix ProbabilityTheory
open scoped RealInnerProductSpace NNReal ContDiff

open MathlibExt.Probability.DirichletForm

namespace MathlibExt.Probability.DirichletFormWanted

/-- **Beurling–Deny: the unit contraction operates on a closed form iff its resolvent is
Markovian.** Let `E` be a closed symmetric form on `L²(X; m)`, `m` σ-finite. For `α > 0` and
`f ∈ L²`, the resolvent `G_α f` is the element `u ∈ D[E]` with `E(u, v) + α (u, v) = (f, v)` for
all `v ∈ D[E]` (FOT, equation (1.3.7)). Then the unit contraction operates on `E` (condition
(E.4)′, equivalent for closed forms to FOT's Markov condition (E.4)) if and only if every
`α G_α` is Markovian: `0 ≤ f ≤ 1` a.e. implies `0 ≤ α G_α f ≤ 1` a.e. (Fukushima, Oshima and
Takeda, *Dirichlet Forms and Symmetric Markov Processes*, 2nd ed., 2011, Theorem 1.4.1, (b) ⇔
(d)). FOT prove (b) ⇒ (e) under their topological assumption (1.1.7) and note (footnote 10) that
it holds without it, referring to Ma–Röckner (1992) and Bouleau–Hirsch (1991); the statement
here has no topological assumption. -/
theorem_wanted unitContractionOperates_iff_resolvent {X : Type*} [MeasurableSpace X] {m : Measure X}
    [SigmaFinite m] (E : SymmetricForm m) (hE : E.IsClosed) :
    E.UnitContractionOperates ↔ ∀ α : ℝ, 0 < α → ∀ f u : Lp ℝ 2 m, u ∈ E.domain →
      (∀ v ∈ E.domain, E.form u v + α * ⟪u, v⟫ = ⟪f, v⟫) →
      (∀ᵐ x ∂m, 0 ≤ f x ∧ f x ≤ 1) → ∀ᵐ x ∂m, 0 ≤ α * u x ∧ α * u x ≤ 1

/-- **Existence of an associated `m`-symmetric Hunt process (undefined placeholder).** The
proposition that there is an `m`-symmetric Hunt process `M` on `X` properly associated with `E`:
the transition function `p_t` of `M` satisfies that `p_t f` is an `E`-quasi-continuous
`m`-version of `T_t f` for every bounded Borel `f ∈ L²(X; m)`, where `(T_t)` is the semigroup of
`E` (FOT, Theorem 4.2.3 and Theorem 7.2.1; M. Fukushima, Kodaira prize lecture, Tokyo, 2023,
Theorem 3.1). A Hunt process is a strong Markov process with right-continuous paths having left
limits, quasi-left-continuous on its lifetime. Mathlib has no Hunt processes, so this is a
`def_wanted`.

**Lean content.** This is a placeholder with no definition. A wanted statement that refers to it
is parametric in it: as Lean reads such a statement, the reference is a variable ranging over
every predicate on forms, so the statement quantifies over all predicates and is not literally
true. Its intended meaning is obtained by substituting the standard notion of a Hunt process,
once that is defined. -/
def_wanted HasAssociatedHuntProcess {X : Type*} [TopologicalSpace X] [MeasurableSpace X]
    {m : Measure X} (E : SymmetricForm m) : Prop

/-- **Fukushima's theorem: regular Dirichlet forms have Hunt processes (placeholder statement).**
Let `X` be a locally compact separable metric space and `m` a positive Radon measure on `X` with
full support. Every regular Dirichlet form on `L²(X; m)` is the Dirichlet form of an
`m`-symmetric Hunt process on `X` (Fukushima, Oshima and Takeda, *Dirichlet Forms and Symmetric
Markov Processes*, 2nd ed., 2011, Theorem 7.2.1; the process is unique up to equivalence by
their Theorem 4.2.8). Separable metrizable is expressed as metrizable and second countable;
"Radon" as finite on compact sets, which for Borel measures on such spaces implies regularity.

**Lean content.** This is a placeholder, parametric in the undefined predicate
`HasAssociatedHuntProcess`. As Lean reads it, that predicate is a variable ranging over every
predicate on forms, so the statement quantifies over all predicates and is not literally true
(it can be refuted by choosing the predicate). Its intended meaning is the theorem above,
obtained by substituting the standard notion of a Hunt process once that is defined; only the
hypotheses are genuine Lean definitions. -/
theorem_wanted hasAssociatedHuntProcess_of_isRegular {X : Type*} [TopologicalSpace X]
    [TopologicalSpace.MetrizableSpace X] [LocallyCompactSpace X] [SecondCountableTopology X]
    [MeasurableSpace X] [BorelSpace X] {m : Measure X} [IsFiniteMeasureOnCompacts m]
    [m.IsOpenPosMeasure] (E : SymmetricForm m) (hD : E.IsDirichletForm) (hreg : E.IsRegular) :
    ❰HasAssociatedHuntProcess❱ E

/-- **Regular forms are quasi-regular.** Let `X` be a locally compact separable metric space and `m`
a positive Radon measure on `X`. A regular Dirichlet form on `L²(X; m)` is quasi-regular (M.
Röckner and B. Schmuland, *Quasi-regular Dirichlet forms: examples and counterexamples*, Canad.
J. Math. 47 (1995), Proposition 0.9, stated there for regular semi-Dirichlet forms; cf.
Ma–Röckner 1992, Chapter IV, Example 4a, as cited there). Metrizability cannot be dropped:
Röckner–Schmuland, Remark 0.10 and §5(a), give a regular Dirichlet form on a separable compact
non-metrizable Hausdorff space that is not quasi-regular. -/
theorem_wanted isQuasiRegular_of_isRegular {X : Type*} [TopologicalSpace X]
    [TopologicalSpace.MetrizableSpace X] [LocallyCompactSpace X] [SecondCountableTopology X]
    [MeasurableSpace X] [BorelSpace X] {m : Measure X} [IsFiniteMeasureOnCompacts m]
    (E : SymmetricForm m) (hD : E.IsDirichletForm) (hreg : E.IsRegular) : E.IsQuasiRegular

/-- **Existence of an associated right process (undefined placeholder).** The proposition that there
is a normal, right-continuous, strong Markov process `M` on `X` (an `m`-tight special standard
process) associated with `E`: its transition function `p_t` satisfies that `p_t f` is an
`m`-version of `T_t f` for bounded Borel `f ∈ L²(X; m)`, `(T_t)` being the semigroup of `E` (M.
Röckner and B. Schmuland, *Canad. J. Math.* 47 (1995), Theorem 0.1; Ma–Röckner 1992, Chapters IV
and V). Mathlib has no right processes, so this is a `def_wanted`.

**Lean content.** This is a placeholder with no definition. A wanted statement that refers to it
is parametric in it: as Lean reads such a statement, the reference is a variable ranging over
every predicate on forms, so the statement quantifies over all predicates and is not literally
true. Its intended meaning is obtained by substituting the standard notion of a right process,
once that is defined. -/
def_wanted HasAssociatedRightProcess {X : Type*} [TopologicalSpace X] [MeasurableSpace X]
    {m : Measure X} (E : SymmetricForm m) : Prop

/-- **Albeverio–Ma–Röckner characterisation of quasi-regular forms (placeholder statement).** Let
`X` be a Polish space and `m` a σ-finite Borel measure. A Dirichlet form on `L²(X; m)` is
quasi-regular if and only if there is a normal right-continuous strong Markov process associated
with it (Z.-M. Ma and M. Röckner, *Introduction to the Theory of (Non-Symmetric) Dirichlet
Forms*, Springer, 1992, Chapter IV, Theorem 6.7, as stated in M. Röckner and B. Schmuland,
*Canad. J. Math.* 47 (1995), Theorem 0.1; S. Albeverio and Z.-M. Ma, 1991, for the symmetric
case). The source theorem is for non-symmetric Dirichlet forms on metrizable Lusin spaces and a
pair `(M, M̂)` of processes; this is its specialisation to symmetric forms (where `M̂ = M`) on
Polish spaces.

**Lean content.** This is a placeholder, parametric in the undefined predicate
`HasAssociatedRightProcess`. As Lean reads it, that predicate is a variable ranging over every
predicate on forms, so the statement quantifies over all predicates and is not literally true
(it can be refuted by choosing the predicate). Its intended meaning is the theorem above,
obtained by substituting the standard notion of a right process once that is defined; only the
hypotheses are genuine Lean definitions. -/
theorem_wanted isQuasiRegular_iff_hasAssociatedRightProcess {X : Type*} [TopologicalSpace X]
    [PolishSpace X] [MeasurableSpace X] [BorelSpace X] {m : Measure X} [SigmaFinite m]
    (E : SymmetricForm m) (hD : E.IsDirichletForm) :
    E.IsQuasiRegular ↔ ❰HasAssociatedRightProcess❱ E

/-- **The Dirichlet form of linear Brownian motion is `½ ∫ f'²`.** For a smooth compactly
supported `f : ℝ → ℝ`, with `T_t f(x) = E f(x + B_t) = ∫ f(x + y) N(0, t)(dy)` the Brownian
semigroup, the approximating forms `(1/t)(f - T_t f, f)_{L²}` tend to `½ ∫ f'(x)² dx` as
`t ↓ 0`. This is the case `d = 1`, `u ∈ C_c^∞(ℝ)` of Fukushima, Oshima and Takeda, *Dirichlet
Forms and Symmetric Markov Processes*, 2nd ed., 2011, Example 4.2.1 (the Dirichlet form of
`d`-dimensional Brownian motion is `(½ D, H¹(ℝ^d))`, with the Gaussian semigroup (1.4.25)),
combined with their Lemma 1.3.4(i) (`E(u, u) = lim_{t ↓ 0} (1/t)(u - T_t u, u)`). -/
theorem_wanted tendsto_brownian_approximatingForm {f : ℝ → ℝ} (hf : ContDiff ℝ ∞ f)
    (hfc : HasCompactSupport f) :
    Tendsto (fun t : ℝ≥0 => (t : ℝ)⁻¹ * ∫ x, f x * (f x - ∫ y, f (x + y) ∂gaussianReal 0 t))
      (𝓝[>] 0) (𝓝 (1 / 2 * ∫ x, deriv f x ^ 2))

end MathlibExt.Probability.DirichletFormWanted
