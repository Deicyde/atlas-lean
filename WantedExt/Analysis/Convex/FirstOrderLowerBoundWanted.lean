/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import Mathlib.Analysis.Calculus.Gradient.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.Convex.Strong
public import Mathlib.Analysis.InnerProductSpace.PiL2
public import Mathlib.Analysis.InnerProductSpace.l2Space
public import Mathlib.Analysis.SpecialFunctions.Sqrt
public import Mathlib.Topology.MetricSpace.Lipschitz

/-!
# Lower complexity bounds for first-order methods (wanted)

The lower complexity bounds of Section 2.1 of Yu. Nesterov, *Introductory Lectures on Convex
Programming, Volume I: Basic course* (lecture notes, July 2, 1998): no method whose iterates stay
in `x 0 + span {∇f (x 0), …, ∇f (x (j - 1))}` (Assumption 2.1.4 there) can beat the rates of the
optimal methods by more than a constant factor. The proofs use Nesterov's "worst function in the
world", a quadratic with a tridiagonal Hessian. The span condition is stated for every `j`; for
`j = 0` it only says `x 0 = x₀`.
-/

@[expose] public section

open scoped ContDiff

namespace WantedExt.Analysis.Convex.FirstOrderLowerBoundWanted

/-- **Lower complexity bound for smooth convex minimisation.** Let `L > 0`, `1 ≤ k` and
`2 k + 1 ≤ n`. For every `x₀ ∈ ℝⁿ` there is a convex `C^∞` function `f` on `ℝⁿ` with `L`-Lipschitz
gradient and a minimiser `x⋆` of `f` such that every sequence with `x 0 = x₀` and
`x j - x₀ ∈ span {∇f (x i) : i < j}` for all `j` satisfies
`f (x k) - f x⋆ ≥ 3 L ‖x₀ - x⋆‖ ^ 2 / (32 (k + 1) ^ 2)` and
`‖x k - x⋆‖ ^ 2 ≥ ‖x₀ - x⋆‖ ^ 2 / 32`.

This is Theorem 2.1.6 of Yu. Nesterov, *Introductory Lectures on Convex Programming, Volume I:
Basic course* (lecture notes, July 2, 1998), whose hypothesis `1 ≤ k ≤ (n - 1) / 2` is
`2 k + 1 ≤ n`. The function is the shift by `x₀` of
`f_{2k+1}(x) = L / 4 (1 / 2 ((x₁)² + ∑_{i=1}^{2k} (xᵢ - x_{i+1})² + (x_{2k+1})²) - x₁)`, and
`x⋆` is the shift of its minimiser `x̄ᵢ = 1 - i / (2 k + 2)` (`i ≤ 2 k + 1`), `x̄ᵢ = 0` otherwise;
for `n > 2 k + 1` the minimiser is not unique and the bound is claimed for this one. -/
theorem_wanted exists_lower_bound_smooth_convex {n k : ℕ} (hk : 1 ≤ k) (hkn : 2 * k + 1 ≤ n)
    {L : ℝ} (hL : 0 < L) (x₀ : EuclideanSpace ℝ (Fin n)) :
    ∃ f : EuclideanSpace ℝ (Fin n) → ℝ, ContDiff ℝ ∞ f ∧ ConvexOn ℝ Set.univ f ∧
      LipschitzWith ⟨L, hL.le⟩ (gradient f) ∧
      ∃ xstar : EuclideanSpace ℝ (Fin n), (∀ z, f xstar ≤ f z) ∧
        ∀ x : ℕ → EuclideanSpace ℝ (Fin n), x 0 = x₀ →
          (∀ j, x j - x₀ ∈ Submodule.span ℝ ((fun i => gradient f (x i)) '' Set.Iio j)) →
          3 * L * ‖x₀ - xstar‖ ^ 2 / (32 * ((k : ℝ) + 1) ^ 2) ≤ f (x k) - f xstar ∧
            ‖x₀ - xstar‖ ^ 2 / 32 ≤ ‖x k - xstar‖ ^ 2

/-- **Lower complexity bound for smooth strongly convex minimisation.** Let `μ > 0` and `Q > 1`.
For every `x₀ ∈ ℓ²` there is a `μ`-strongly convex `C^∞` function `f` on `ℓ²` with
`μ Q`-Lipschitz gradient and a minimiser `x⋆` such that every sequence with `x 0 = x₀` and
`x j - x₀ ∈ span {∇f (x i) : i < j}` for all `j` satisfies, for every `k`,
`‖x k - x⋆‖ ^ 2 ≥ ((√Q - 1) / (√Q + 1)) ^ (2 k) ‖x₀ - x⋆‖ ^ 2` and
`f (x k) - f x⋆ ≥ μ / 2 ((√Q - 1) / (√Q + 1)) ^ (2 k) ‖x₀ - x⋆‖ ^ 2`.

This is Theorem 2.1.12 of Yu. Nesterov, *Introductory Lectures on Convex Programming, Volume I:
Basic course* (lecture notes, July 2, 1998), stated there on `R^∞`, the space `ℓ²` of
square-summable sequences, for the class `S^{∞,1}_{μ, μ Q}`. -/
theorem_wanted exists_lower_bound_strongly_convex {μ Q : ℝ} (hμ : 0 < μ) (hQ : 1 < Q)
    (x₀ : lp (fun _ : ℕ => ℝ) 2) :
    ∃ f : lp (fun _ : ℕ => ℝ) 2 → ℝ, ContDiff ℝ ∞ f ∧ StrongConvexOn Set.univ μ f ∧
      LipschitzWith ⟨μ * Q, by positivity⟩ (gradient f) ∧
      ∃ xstar : lp (fun _ : ℕ => ℝ) 2, (∀ z, f xstar ≤ f z) ∧
        ∀ x : ℕ → lp (fun _ : ℕ => ℝ) 2, x 0 = x₀ →
          (∀ j, x j - x₀ ∈ Submodule.span ℝ ((fun i => gradient f (x i)) '' Set.Iio j)) →
          ∀ k : ℕ,
            ((√Q - 1) / (√Q + 1)) ^ (2 * k) * ‖x₀ - xstar‖ ^ 2 ≤ ‖x k - xstar‖ ^ 2 ∧
              μ / 2 * ((√Q - 1) / (√Q + 1)) ^ (2 * k) * ‖x₀ - xstar‖ ^ 2 ≤ f (x k) - f xstar

end WantedExt.Analysis.Convex.FirstOrderLowerBoundWanted
