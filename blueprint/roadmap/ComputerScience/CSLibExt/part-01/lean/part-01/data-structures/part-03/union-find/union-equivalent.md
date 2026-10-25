---
article_id: af_526ef3c75060396076e98a49
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.UnionFind.union_equivalent
---

# Union makes its arguments equivalent

**Union makes its arguments equivalent.** For every parent forest $F$ and vertices $x$ and
$y$, the vertices $x$ and $y$ are equivalent in the forest obtained from $F$ by the union of $x$
and $y$.

## Depends on

- [Equivalent vertices of a parent forest](equivalent.md)
- [Parent forest with a depth certificate](forest.md)
- [Union in a union-find forest](union.md)

## Proof depends on

- [Root of a vertex in a parent forest](find.md)
- [Representatives after a union](find-union.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind](../../../../../../../../../sources/v2/CSLibExt.md)
