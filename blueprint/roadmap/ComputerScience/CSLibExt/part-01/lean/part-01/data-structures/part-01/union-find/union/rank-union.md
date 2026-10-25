---
article_id: af_cf39999f64dbfb6c95b9defa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Batteries.UnionFind.rank_union
---

# Ranks after a union

**Ranks after a union.** Let $S$ be a union-find structure, write $\rho(i)$ for the rank of
$i$ in $S$ ($0$ if $i$ is not a node of $S$) and $r(i)$ for the root of $i$ in $S$. For nodes
$x, y$ of $S$ and every natural number $i$, the rank of $i$ in the union of $x$ and $y$ in $S$
(union by rank with path compression) is $\rho(r(y)) + 1$ if $r(x) \ne r(y)$,
$\rho(r(x)) = \rho(r(y))$ and $r(y) = i$, and is $\rho(i)$ otherwise.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Path compression preserves ranks](rank-find.md)
- [Ranks after linking in a union-find structure](rank-link.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind.Union](../../../../../../../../../../sources/v2/CSLibExt.md)
