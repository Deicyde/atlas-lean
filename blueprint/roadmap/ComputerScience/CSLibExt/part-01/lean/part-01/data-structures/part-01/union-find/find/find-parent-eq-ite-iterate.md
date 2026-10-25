---
article_id: af_c4940628d8668b5ce2128531
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Batteries.UnionFind.find_parent_eq_ite_iterate
---

# FIND compresses exactly the original path to the root

**FIND compresses exactly the original path to the root.** Let $S$ be a union-find structure
with parent map $p$ (where $p(i) = i$ for $i \ge |S|$), let $x < |S|$, and let $p'$ be the parent
map of the structure produced by FIND with path compression on $x$. Then for every natural number
$i$, $p'(i)$ is the root of $x$ if $i = p^k(x)$ for some $k \ge 0$, and $p'(i) = p(i)$
otherwise.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind.Find](../../../../../../../../../../sources/v2/CSLibExt.md)
