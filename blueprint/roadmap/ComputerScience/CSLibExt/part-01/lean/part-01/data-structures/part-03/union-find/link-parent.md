---
article_id: af_4760798d84eae8bdfb94faa8
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.UnionFind.linkParent
---

# Parent map after linking two roots

**Parent map after linking two roots.** Let $F$ be a parent forest with parent map $p$, and
let $r$ and $s$ be vertices. The linked parent map sends $r$ to $s$ and agrees with $p$ on every
other vertex: it maps $z$ to $s$ if $z = r$, and to $p(z)$ otherwise.

## Depends on

- [Parent forest with a depth certificate](forest.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind](../../../../../../../../../sources/v2/CSLibExt.md)
