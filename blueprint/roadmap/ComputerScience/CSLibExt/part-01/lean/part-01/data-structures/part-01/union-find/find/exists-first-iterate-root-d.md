---
article_id: af_905c849e20c72e1d96c796ae
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Batteries.UnionFind.exists_first_iterate_rootD
---

# The root is reached in fewer parent steps than there are nodes

**The root is reached in fewer parent steps than there are nodes.** Let $S$ be a
union-find structure with $n$ nodes and parent map $p$, and let $x < n$. Then there is $d < n$
such that $p^d(x)$ is the root of $x$ and $p^k(x)$ is not the root of $x$ for every $k < d$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Cost-counted FIND auxiliary](counted-aux.md)
- [Cost of the FIND auxiliary at a root](counted-aux-time-root.md)
- [Cost recurrence of the FIND auxiliary at a non-root](counted-aux-time-step.md)
- [Cost-counted FIND](counted-find.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind.Find](../../../../../../../../../../sources/v2/CSLibExt.md)
