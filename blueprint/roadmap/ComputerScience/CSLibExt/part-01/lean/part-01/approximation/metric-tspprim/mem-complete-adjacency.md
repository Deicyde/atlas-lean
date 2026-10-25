---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.mem_completeAdjacency
---

# Neighbours in the complete adjacency

**Neighbours in the complete adjacency.** For all vertices $u, v$ of $\{0, \dots, n-1\}$,
$v$ is listed among the neighbours of $u$ in the complete graph as an ordered adjacency if and
only if $u$ and $v$ are adjacent in the complete simple graph on $\{0, \dots, n-1\}$, that is,
$u \ne v$.

## Depends on

- [Directed Adjacency](../../graph/directed-adjacency-2/directed-adjacency.md)
- [Complete graph as an ordered adjacency](complete-adjacency.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSPPrim](../../../../../../../../sources/v2/CSLibExt.md)
