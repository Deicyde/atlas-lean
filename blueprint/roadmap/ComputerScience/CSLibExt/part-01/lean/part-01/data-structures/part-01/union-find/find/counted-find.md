---
article_id: af_01f126da630adfbe532c5d71
declaration: def
origin: cited
statement: formalized
lean: Batteries.UnionFind.Internal.countedFind
---

# Cost-counted FIND

**Cost-counted FIND.** For a union-find structure $S$ and a node $x < |S|$, this runs the
cost-counted FIND auxiliary on $x$, obtaining a node array $A'$, a root $r$ and a cost $(t, w)$.
It returns the union-find structure with node array $A'$, together with $r$ as a node of that
structure (whose size equals $|S|$), at cost $(t, w)$.

It reuses the array and root of that single run; FIND is not run a second time.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Cost-counted FIND auxiliary](counted-aux.md)
- [The cost-counted FIND auxiliary returns the uncounted result](counted-aux-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind.Find](../../../../../../../../../../sources/v2/CSLibExt.md)
