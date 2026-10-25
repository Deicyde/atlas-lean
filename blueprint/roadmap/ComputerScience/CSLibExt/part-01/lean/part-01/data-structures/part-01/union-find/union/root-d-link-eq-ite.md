---
article_id: af_11e1a526826a5ddeba8e58ef
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Batteries.UnionFind.rootD_link_eq_ite
---

# Linking two roots by rank

**Linking two roots by rank.** Let $U$ be a union-find structure on $\{0, \dots, n-1\}$ and
let $x, y < n$ be roots of $U$, i.e. each is its own parent. Let $U'$ be obtained by linking $x$
and $y$ by rank: nothing changes if $x = y$; otherwise, if $\operatorname{rank}(y) <
\operatorname{rank}(x)$ then $y$ gets parent $x$, and if not then $x$ gets parent $y$ and, when
the two ranks are equal, the rank of $y$ increases by one. Then for every natural number $i$,
where the root of an index $i \ge n$ is $i$ itself: if the root of $i$ in $U$ is $x$ or $y$, the
root of $i$ in $U'$ is $x$ when $\operatorname{rank}(y) < \operatorname{rank}(x)$ and $y$
otherwise; if the root of $i$ in $U$ is neither $x$ nor $y$, its root in $U'$ is the same as in
$U$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind.Union](../../../../../../../../../../sources/v2/CSLibExt.md)
