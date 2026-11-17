/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import MathlibExt.Computability.CommunicationComplexity.Minimax

/-!
# Randomized communication complexity of set disjointness

Alice holds `x ∈ {0,1}^n`, Bob holds `y ∈ {0,1}^n`, and they must decide whether the sets with
characteristic vectors `x` and `y` intersect. Kalyanasundaram and Schnitger proved that every
randomized protocol with error bounded away from `1/2` needs `Ω(n)` bits, and Razborov gave a
distributional proof. This is the lower bound behind the streaming space lower bounds of Alon,
Matias and Szegedy.
-/

@[expose] public section

namespace MathlibExt.Computability.CommunicationComplexity

/-- **Set intersection function.** `disjFn n x y` is `true` iff the subsets of `{1, …, n}` with
characteristic vectors `x` and `y` intersect; this is the function `DISₙ` of N. Alon, Y. Matias and
M. Szegedy, J. Comput. System Sci. 58 (1999), Section 3 (its negation is set disjointness). -/
def disjFn (n : ℕ) (x y : Fin n → Bool) : Bool :=
  decide (∃ i, x i = true ∧ y i = true)

/-- **Randomized communication complexity of disjointness.** For every fixed `0 ≤ ε < 1/2` there
is `c > 0` such that `randComplexity (disjFn n) ε ≥ c n` for every `n`. This is the theorem of
B. Kalyanasundaram and G. Schnitger, "The probabilistic communication complexity of set
intersection", SIAM J. Discrete Math. 5 (1992) 545–557, as quoted in N. Alon, Y. Matias and
M. Szegedy, J. Comput. System Sci. 58 (1999), Section 3 ("for any fixed `ε < 1/2`,
`C_ε(DIS_n) ≥ Ω(n)`"); A. A. Razborov, "On the distributional complexity of disjointness",
Theoret. Comput. Sci. 106 (1992) 385–390, proves an `Ω(n)` distributional bound for one input
distribution, which gives the same conclusion for small `ε` through
`distComplexity_le_randComplexity`. The source measures the expected number of bits of a
private-coin protocol; `randComplexity` measures the worst-case cost of a public-coin protocol,
which is at least as powerful in this respect, so this statement follows from the source's. -/
theorem_wanted randComplexity_disjFn_ge :
    ∀ ε : ℝ, 0 ≤ ε → ε < 1 / 2 → ∃ c : ℝ, 0 < c ∧
      ∀ n : ℕ, c * n ≤ randComplexity (disjFn n) ε

end MathlibExt.Computability.CommunicationComplexity
