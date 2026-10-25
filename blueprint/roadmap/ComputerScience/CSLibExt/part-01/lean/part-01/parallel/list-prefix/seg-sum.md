---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.ListPrefix.segSum
---

# Segment sums

**Segment sums.** Let $n$ nodes be linked into lists by a partial successor function, and
let each node $v$ carry a value $x_v$ in an additive monoid $M$ (not necessarily commutative).
For $k \in \mathbb{N}$ and a node $v$, the segment sum of length $k$ from $v$ is the sum, in
list order, of the values of the first $k$ nodes of the list starting at $v$ (fewer if the list
ends sooner); for $k = 0$ it is $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The value $k$ steps ahead](step-val.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.ListPrefix](../../../../../../../../sources/v2/CSLibExt.md)
