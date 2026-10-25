---
article_id: af_9da3ece572b673827fcf25cb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Batteries.UnionFind.Internal.countedAux_ret
---

# The cost-counted FIND auxiliary returns the uncounted result

**The cost-counted FIND auxiliary returns the uncounted result.** For a union-find
structure $S$ and a node $x < |S|$, the value returned by the cost-counted FIND auxiliary on $x$
(the compressed node array together with the root of $x$), with its cost discarded, equals the
result of the Batteries path-compression auxiliary routine of FIND on $x$.

## Depends on

- [Cost-counted FIND auxiliary](counted-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind.Find](../../../../../../../../../../sources/v2/CSLibExt.md)
