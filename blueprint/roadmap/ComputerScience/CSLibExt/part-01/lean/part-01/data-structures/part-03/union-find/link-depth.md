---
article_id: af_31fbc15bde6c1dc96da81f93
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.UnionFind.linkDepth
---

# Depth certificate after linking two roots

**Depth certificate after linking two roots.** Let $F$ be a parent forest with depth
certificate $d$, and let $r$ and $s$ be vertices. The linked depth certificate assigns to a
vertex $z$ the number $d(z) + d(s) + 1$ if $z$ is equivalent to $r$ in $F$ (that is, $z$ and $r$
have the same root), and $d(z)$ otherwise.

## Depends on

- [Parent forest with a depth certificate](forest.md)

## Proof depends on

- [Equivalent vertices of a parent forest](equivalent.md)
- [Root of a vertex in a parent forest](find.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind](../../../../../../../../../sources/v2/CSLibExt.md)
