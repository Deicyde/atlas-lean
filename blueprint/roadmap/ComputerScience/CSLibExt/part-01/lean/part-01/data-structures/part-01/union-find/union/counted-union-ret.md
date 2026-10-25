---
article_id: af_e193572d373be76726ce68fa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Batteries.UnionFind.LinkInternal.countedUnion_ret
---

# Counted union returns the union's array

**Counted union returns the union's array.** For a union-find structure $S$ and indices
$x, y$ of $S$, the array returned by the counted union of $x$ and $y$ in $S$ equals the node array
of the Batteries union of $x$ and $y$ in $S$ (union by rank with path compression).

## Depends on

- [Union by rank with operation counts](counted-union.md)

## Proof depends on

- [Cost-counted FIND](../find/counted-find.md)
- [The cost-counted FIND returns the FIND result](../find/counted-find-ret.md)
- [Linking by rank with operation counts](counted-link-aux.md)
- [Counted linking returns the linked array](counted-link-aux-ret.md)
- [Union unfolds to two finds and a link](union-carried.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind.Union](../../../../../../../../../../sources/v2/CSLibExt.md)
