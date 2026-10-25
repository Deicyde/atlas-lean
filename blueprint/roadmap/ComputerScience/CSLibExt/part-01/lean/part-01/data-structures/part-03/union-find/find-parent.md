---
article_id: af_2081a1fc85bbec412d0c3705
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.UnionFind.find_parent
---

# Find is unchanged along a parent pointer

**Find is unchanged along a parent pointer.** For every vertex $x$ of a parent forest $F$,
find returns the same root for the parent of $x$ in $F$ as for $x$.

## Depends on

- [Parent forest with a depth certificate](forest.md)
- [Root of a vertex in a parent forest](find.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind](../../../../../../../../../sources/v2/CSLibExt.md)
