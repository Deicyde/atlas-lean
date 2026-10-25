---
article_id: af_028392065330e23eda233a01
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.UnionFind.link
---

# Linking two roots of a parent forest

**Linking two roots of a parent forest.** Let $F$ be a parent forest with parent map $p$ and
depth certificate $d$, and let $r \ne s$ be two distinct roots of $F$. Linking $r$ to $s$ gives
the parent forest whose parent map is the linked parent map (the parent of $r$ becomes $s$ and
all other parents are unchanged) and whose depth certificate is the linked depth certificate (the
certificate of every vertex equivalent to $r$ grows by $d(s) + 1$ and all others are unchanged).
These still satisfy the decreasing-certificate condition.

## Depends on

- [Parent forest with a depth certificate](forest.md)

## Proof depends on

- [Equivalent vertices of a parent forest](equivalent.md)
- [Root of a vertex in a parent forest](find.md)
- [Find is unchanged along a parent pointer](find-parent.md)
- [Depth certificate after linking two roots](link-depth.md)
- [Parent map after linking two roots](link-parent.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind](../../../../../../../../../sources/v2/CSLibExt.md)
