---
article_id: af_df2aad08d296289d3e763f2b
declaration: def
origin: cited
statement: formalized
lean: Batteries.UnionFind.Internal.countedAux
---

# Cost-counted FIND auxiliary

**Cost-counted FIND auxiliary.** For a union-find structure $S$ with node array $A$ and a
node $x < |S|$, this is the recursive path-compression routine of FIND, paired with a cost in
$\mathbb{N} \times \mathbb{N}$. It charges $(1, 0)$ for testing whether $x$ is a root. If the
parent $y$ of $x$ in $A$ equals $x$, it returns $A$ and the root $x$. Otherwise it runs on $y$,
obtaining an array $A'$ and a root $r$, charges $(0, 1)$ for one parent write, and returns $A'$
with the parent of $x$ set to $r$, together with $r$. The first cost coordinate thus counts root
tests and the second counts parent writes.

The returned array and root are exactly those of the Batteries FIND auxiliary; only the costs
are added.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind.Find](../../../../../../../../../../sources/v2/CSLibExt.md)
