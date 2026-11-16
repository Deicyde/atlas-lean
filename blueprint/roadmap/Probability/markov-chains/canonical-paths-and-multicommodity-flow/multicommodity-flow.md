# Multicommodity flow in a Markov chain

**Multicommodity flow in a Markov chain** (A. Sinclair, *Combin. Probab. Comput.* 1 (1992),
Section 4). For each ordered pair `x ≠ y`, a finite set of paths from `x` (each given by the list
of states it visits after `x`, as in `CanonicalPaths.pathEdges`) with nonnegative weights summing
to `π(x) π(y)`; every path is simple, ends at `y`, and uses only oriented edges `(u, v)` of the
graph of the chain, i.e. with `π(u) P(u, v) > 0`.
