---
article_id: af_887d413b32ed93761a560be7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Batteries.UnionFind.LinkInternal.rank_find
---

# Path compression preserves ranks

**Path compression preserves ranks.** Let $S$ be a union-find structure and $x$ a node of
$S$, and let $S'$ be the structure returned by FIND on $x$ with path compression. For every
natural number $i$, the rank of $i$ in $S'$ equals the rank of $i$ in $S$, where the rank of an
index that is not a node is $0$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind.Union](../../../../../../../../../../sources/v2/CSLibExt.md)
