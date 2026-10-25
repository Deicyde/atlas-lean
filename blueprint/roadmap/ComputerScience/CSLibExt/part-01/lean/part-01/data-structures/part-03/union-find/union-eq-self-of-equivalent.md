---
article_id: af_4fc15211300b1f73e464fa79
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.UnionFind.union_eq_self_of_equivalent
---

# Union of equivalent vertices changes nothing

**Union of equivalent vertices changes nothing.** If $x$ and $y$ are equivalent vertices of a
parent forest $F$, then the union of $x$ and $y$ in $F$ is $F$ itself.

## Depends on

- [Equivalent vertices of a parent forest](equivalent.md)
- [Parent forest with a depth certificate](forest.md)
- [Union in a union-find forest](union.md)

## Proof depends on

- [Root of a vertex in a parent forest](find.md)
- [Find returns a root](find-is-root.md)
- [Linking two roots of a parent forest](link.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind](../../../../../../../../../sources/v2/CSLibExt.md)
