---
article_id: af_eb33d772068a773a414cd70d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Batteries.UnionFind.connectedComponents_size
---

# Connected components allocates $n$ nodes

**Connected components allocates $n$ nodes.** For every natural number $n$ and every list
$E$ of pairs of vertices in $\{0, \dots, n-1\}$, the union-find structure returned by
CONNECTED-COMPONENTS on $n$ and $E$ has exactly $n$ nodes.

## Depends on

- [Connected components via union-find](connected-components.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind.ConnectedComponents](../../../../../../../../../../sources/v2/CSLibExt.md)
