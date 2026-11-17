# Total nonnegativity of planar networks

Let `E` be an acyclic relation on `V`, with
nonnegative edge weights `wt` in an ordered commutative ring, sources `A 0, …, A (n-1)`, sinks
`B 0, …, B (n-1)` and finite sets `P i j` of vertex-list paths from `A i` to `B j`. If every path
from `A i` to `B k` meets every path from `A j` to `B l` whenever `i < j` and `l < k`, then the
weight matrix `M i j = ∑_{p ∈ P i j} w(p)` is totally nonnegative: all its minors are `≥ 0`
(Fomin and Zelevinsky, *Total positivity: tests and parametrizations*, Math. Intelligencer 22
(2000), no. 1, 23–33, arXiv:math/9912128v1, Corollary 2, from Lemma 1). The noncrossing
hypothesis holds for the planar networks of the source, whose sources and sinks lie on the
boundary in the same order; it is the only consequence of planarity that the proof uses.

## Background

- [Weighted Lindström–Gessel–Viennot lemma, noncrossing form](../../../Combinatorics/catalan-numbers-lattice-paths/dyck-paths-lattice-walks/lindstrom-gessel-viennot-weighted.md): applied to each minor, it writes the minor as a sum of weights of vertex-disjoint path families.
- [Cluster algebras](../../../RingTheory/cluster-algebras/README.md): Fomin and Zelevinsky introduced cluster algebras to explain the combinatorics of such positivity tests (double wiring diagrams and their mutations).
