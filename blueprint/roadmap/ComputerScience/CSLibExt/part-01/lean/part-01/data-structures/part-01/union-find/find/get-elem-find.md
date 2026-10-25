---
article_id: af_48c60d6b76c631011dc66587
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Batteries.UnionFind.getElem_find
---

# Effect of path-compressing find on each node

**Effect of path-compressing find on each node.** Let $s$ be a union-find structure on the
indices $0, \dots, n-1$ with parent function $p$, let $x < n$, and let $r$ be the root of $x$ in
$s$. After find with path compression is run on $x$, for every index $i < n$ the node at $i$ in
the resulting array keeps its rank from $s$, and its parent is $r$ if $i = p^k(x)$ for some
$k \ge 0$, and is its original parent $p(i)$ otherwise.

## Depends on

This node has no prerequisites.

## Proof depends on

- [FIND compresses exactly the original path to the root](find-parent-eq-ite-iterate.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind.Find](../../../../../../../../../../sources/v2/CSLibExt.md)
