---
article_id: af_b3564ab990dc54c7717a4d11
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.UnionFind.unionWithCost
---

# Union in a parent forest with cost

**Union in a parent forest with cost.** For a parent forest $F$ and vertices $x$ and $y$, the
costed union returns the union of $x$ and $y$ in $F$ together with a cost equal to the cost of
finding the root of $x$ plus the cost of finding the root of $y$ (each one unit per visited
vertex, including the root), plus one more unit when the roots of $x$ and $y$ are distinct; when
they coincide, union performs no link and none is charged.

## Depends on

- [Parent forest with a depth certificate](forest.md)

## Proof depends on

- [Root of a vertex in a parent forest](find.md)
- [Find with cost](find-with-cost.md)
- [Union in a union-find forest](union.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind](../../../../../../../../../sources/v2/CSLibExt.md)
