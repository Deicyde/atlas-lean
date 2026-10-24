---
article_id: af_780a8aac49e2278afb0715b7
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.SimpleGraph.MengerVertexWanted.IsInternallyVertexDisjointSTPaths
---

# Internally vertex-disjoint paths

**Internally vertex-disjoint paths.** Let $G$ be a simple graph with vertices $s$ and $t$,
and let $P_0, \dots, P_{n-1}$ be a family of paths from $s$ to $t$ in $G$, indexed by
$\{0, \dots, n-1\}$. The family is internally vertex-disjoint when for all indices $i \ne j$,
every vertex lying on both $P_i$ and $P_j$ is $s$ or $t$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Graph.MengerVertex](../../../../../../sources/v2/MathlibExt.md)
