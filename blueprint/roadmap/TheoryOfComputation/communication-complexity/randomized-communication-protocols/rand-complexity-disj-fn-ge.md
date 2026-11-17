# Randomized communication complexity of disjointness

For every fixed `0 ≤ ε < 1/2` there
is `c > 0` such that `randComplexity (disjFn n) ε ≥ c n` for every `n`. This is the theorem of
B. Kalyanasundaram and G. Schnitger, "The probabilistic communication complexity of set
intersection", SIAM J. Discrete Math. 5 (1992) 545–557, as quoted in N. Alon, Y. Matias and
M. Szegedy, J. Comput. System Sci. 58 (1999), Section 3 ("for any fixed `ε < 1/2`,
`C_ε(DIS_n) ≥ Ω(n)`"); A. A. Razborov, "On the distributional complexity of disjointness",
Theoret. Comput. Sci. 106 (1992) 385–390, proves an `Ω(n)` distributional bound for one input
distribution, which gives the same conclusion for small `ε` through
`distComplexity_le_randComplexity`. The source measures the expected number of bits of a
private-coin protocol; `randComplexity` measures the worst-case cost of a public-coin protocol,
which is at least as powerful in this respect, so this statement follows from the source's.

## Background

- [Distributional complexity is at most randomized complexity](dist-complexity-le-rand-complexity.md): the route from Razborov's distributional bound to a randomized bound.
- [Yao's minimax principle for communication complexity](rand-complexity-eq-i-sup-dist-complexity.md): the equality behind distributional lower-bound proofs.
- [Linear space for approximating the largest multiplicity](../../../ComputerScience/randomized-algorithms/frequency-moments-of-data-streams/space-lower-bound-max-freq.md): the streaming lower bound of Alon, Matias and Szegedy deduced from this theorem.
