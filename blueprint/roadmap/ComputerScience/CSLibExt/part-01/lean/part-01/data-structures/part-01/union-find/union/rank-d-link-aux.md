---
article_id: af_a6f4ef02dd3f690b4e885a34
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Batteries.UnionFind.LinkInternal.rankD_linkAux
---

# Ranks after linking two nodes of an array

**Ranks after linking two nodes of an array.** For an array $A$ of union-find nodes, write
$\rho_A(i)$ for the rank stored at index $i$ of $A$, or $0$ if $i$ is not an index of $A$. Let
$x, y$ be indices of $A$ and let $A'$ be the array obtained from $A$ by the Batteries link by rank
of $x$ and $y$. Then for every natural number $i$, $\rho_{A'}(i) = \rho_A(y) + 1$ if $x \ne y$,
$\rho_A(x) = \rho_A(y)$ and $i = y$, and $\rho_{A'}(i) = \rho_A(i)$ otherwise.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind.Union](../../../../../../../../../../sources/v2/CSLibExt.md)
