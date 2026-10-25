---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.rookGraph_isDominating_iff
---

# Dominating sets of the rook graph

**Dominating sets of the rook graph.** For natural numbers $n$ and $m$, a finite set $S$ of
cells of the $n \times m$ board dominates the rook graph on that board if and only if for every
cell $(i, j)$, some cell of $S$ lies in row $i$ or some cell of $S$ lies in column $j$.

## Depends on

- [Dominating set](../../part-02/domination/is-dominating.md)
- [Rook graph](rook-graph.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.RookGraph](../../../../../../../sources/v2/MathlibExt.md)
