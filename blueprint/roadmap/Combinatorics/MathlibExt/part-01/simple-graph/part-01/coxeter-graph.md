---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.coxeterGraph
---

# Coxeter graph

**Coxeter graph.** The Coxeter graph is the simple graph whose $28$ vertices are the pairs
$(i, j)$ with $i \in \{0, 1, 2, 3\}$ and $j \in \mathbb{Z}/7\mathbb{Z}$, and whose edges are the
following: for each $i \in \{1, 2, 3\}$, the vertices $(i, j)$ and $(i, j')$ are adjacent when
$j - j' = i$ or $j' - j = i$ in $\mathbb{Z}/7\mathbb{Z}$, and for each $j$ the vertex $(0, j)$ is
adjacent to $(1, j)$, $(2, j)$ and $(3, j)$. There are no other edges.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.CoxeterGraph](../../../../../../sources/v2/MathlibExt.md)
