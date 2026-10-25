---
article_id: af_7daa335039f3f8d32babbf17
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.UnionFind.find_union
---

# Representatives after a union

**Representatives after a union.** Let $F$ be a parent forest, let $x, y, z$ be vertices of
$F$, and let $F'$ be the forest obtained from $F$ by the union of $x$ and $y$. If $z$ is
equivalent to $x$ in $F$, then find returns for $z$ in $F'$ the root that find returns for $y$
in $F$; otherwise find returns the same root for $z$ in $F'$ as in $F$.

## Depends on

- [Equivalent vertices of a parent forest](equivalent.md)
- [Parent forest with a depth certificate](forest.md)
- [Root of a vertex in a parent forest](find.md)
- [Union in a union-find forest](union.md)

## Proof depends on

- [Find returns a root](find-is-root.md)
- [Find is unchanged along a parent pointer](find-parent.md)
- [Linking two roots of a parent forest](link.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind](../../../../../../../../../sources/v2/CSLibExt.md)
