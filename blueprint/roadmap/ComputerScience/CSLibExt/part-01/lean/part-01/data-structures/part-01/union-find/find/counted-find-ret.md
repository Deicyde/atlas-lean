---
article_id: af_6266980ba15869e11287ae76
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Batteries.UnionFind.Internal.countedFind_ret
---

# The cost-counted FIND returns the FIND result

**The cost-counted FIND returns the FIND result.** For a union-find structure $S$ and a node
$x < |S|$, the value returned by the cost-counted FIND on $x$ (the compressed union-find
structure together with the root of $x$), with its cost discarded, equals the result of the
Batteries FIND with path compression on $x$.

## Depends on

- [Cost-counted FIND](counted-find.md)

## Proof depends on

- [Cost-counted FIND auxiliary](counted-aux.md)
- [The cost-counted FIND auxiliary returns the uncounted result](counted-aux-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind.Find](../../../../../../../../../../sources/v2/CSLibExt.md)
