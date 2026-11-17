/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import Mathlib.Probability.Distributions.Gaussian.Multivariate
public import MathlibExt.Combinatorics.Optimization.MaxCutRelaxation

/-!
# Random-hyperplane rounding (wanted)

M. X. Goemans and D. P. Williamson, "Improved approximation algorithms for maximum cut and
satisfiability problems using semidefinite programming", *J. ACM* 42(6) (1995), 1115–1145.

Their algorithm draws `r` uniformly on the unit sphere and puts `i` in `S` when `v_i · r ≥ 0`.
They note (p. 1121) that `r` may be drawn as a standard Gaussian vector without normalising; the
cut is the same. The statements here use the standard Gaussian measure `stdGaussian`.
-/

@[expose] public section

namespace MathlibExt.Combinatorics.Optimization.GoemansWilliamson

open Real MeasureTheory ProbabilityTheory

/-- **Goemans–Williamson Lemma 3.2: probability that a random hyperplane separates two unit
vectors.** For unit vectors `u`, `v ∈ ℝ^n` and a standard Gaussian vector `r`,
`P[sgn(u · r) ≠ sgn(v · r)] = arccos(u · v) / π`, with `sgn x = 1` for `x ≥ 0` (Goemans and
Williamson, *J. ACM* 42(6) (1995), Lemma 3.2, stated there for `r` uniform on the sphere; the
Gaussian form follows from their remark on p. 1121). -/
theorem_wanted measureReal_sign_ne {n : ℕ} {u v : EuclideanSpace ℝ (Fin n)} (hu : ‖u‖ = 1)
    (hv : ‖v‖ = 1) :
    (stdGaussian (EuclideanSpace ℝ (Fin n))).real
        {r | (0 ≤ inner ℝ u r) ≠ (0 ≤ inner ℝ v r)} = arccos (inner ℝ u v) / π

/-- **Goemans–Williamson Theorem 3.1: expected weight of the random-hyperplane cut.** For unit
vectors `v_i ∈ ℝ^n` and a standard Gaussian vector `r`, the cut `S = {i : v_i · r ≥ 0}` has
expected weight `∑_{i<j} w_ij arccos(v_i · v_j) / π` (Goemans and Williamson, *J. ACM* 42(6)
(1995), Theorem 3.1, from Lemma 3.2 by linearity of expectation). Combined with the proved
`gwConstant_mul_vectorObjective_le`, it gives their Theorem 3.3. -/
theorem_wanted integral_cutWeight_hyperplane {ι : Type*} [Fintype ι] [LinearOrder ι] {n : ℕ}
    (w : ι → ι → ℝ) {v : ι → EuclideanSpace ℝ (Fin n)} (hv : ∀ i, ‖v i‖ = 1) :
    ∫ r, cutWeight w (Finset.univ.filter fun i => 0 ≤ inner ℝ (v i) r)
        ∂(stdGaussian (EuclideanSpace ℝ (Fin n))) = hyperplaneExpectation w v

end MathlibExt.Combinatorics.Optimization.GoemansWilliamson
