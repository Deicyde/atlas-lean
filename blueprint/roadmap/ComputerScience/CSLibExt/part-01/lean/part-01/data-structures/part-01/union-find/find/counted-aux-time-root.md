---
article_id: af_f3ad25737ae089472430b9a9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Batteries.UnionFind.Internal.countedAux_time_root
---

# Cost of the FIND auxiliary at a root

**Cost of the FIND auxiliary at a root.** Let $S$ be a union-find structure and $x < |S|$
a node. If the parent of $x$ in $S$ is $x$ itself, then the cost-counted FIND auxiliary on $x$
has cost $(1, 0)$: one root test and no parent writes.

## Depends on

- [Cost-counted FIND auxiliary](counted-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind.Find](../../../../../../../../../../sources/v2/CSLibExt.md)
