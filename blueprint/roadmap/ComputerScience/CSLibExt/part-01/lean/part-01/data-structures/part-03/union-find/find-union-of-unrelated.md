---
article_id: af_6aedd7b54d1402bbb371e363
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.UnionFind.find_union_of_unrelated
---

# Union preserves the representatives of unrelated classes

**Union preserves the representatives of unrelated classes.** Let $F$ be a parent forest and
let $x, y, z$ be vertices of $F$. If $z$ is not equivalent to $x$ in $F$, then find returns the
same root for $z$ in the forest obtained from $F$ by the union of $x$ and $y$ as in $F$.

No hypothesis on $y$ is needed.

## Depends on

- [Equivalent vertices of a parent forest](equivalent.md)
- [Parent forest with a depth certificate](forest.md)
- [Root of a vertex in a parent forest](find.md)
- [Union in a union-find forest](union.md)

## Proof depends on

- [Representatives after a union](find-union.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind](../../../../../../../../../sources/v2/CSLibExt.md)
