---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.strongGrid
---

# Strong grid

**Strong grid.** For $k \in \mathbb{N}$ and natural numbers $n_0, \dots, n_{k-1}$, the
$k$-dimensional strong grid $P_{n_0} \boxtimes \cdots \boxtimes P_{n_{k-1}}$ is the simple
graph whose vertices are the tuples $(x_0, \dots, x_{k-1})$ of integers with $0 \le x_i < n_i$
for each $i$, in which two vertices $x$ and $y$ are adjacent if and only if $x \ne y$ and
$|x_i - y_i| \le 1$ for every $i$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GraphTheory.SnortOppositionsWanted](../../../../sources/v2/WantedExt.md)
- Ashmore, Austin, Davies, Dyer, Kellough, *On Graph Automorphisms Related to SNORT*, INTEGERS 26 (2026), Article G2, Corollary 3 (strong grids).
