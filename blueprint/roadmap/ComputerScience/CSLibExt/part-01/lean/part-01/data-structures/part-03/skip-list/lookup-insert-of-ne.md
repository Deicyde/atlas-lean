---
article_id: af_71d9e1b1edc42ce9263b044f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SkipList.lookup_insert_of_ne
---

# Skip-list insertion does not change lookup of other keys

**Skip-list insertion does not change lookup of other keys.** Let $\alpha$ be a linearly
ordered type. For every skip list $S$ with keys in $\alpha$ and values in $\beta$, all keys $k$
and $k'$ in $\alpha$ with $k' \ne k$, every value $v \in \beta$ and every requested height
$h \in \mathbb{N}$, looking up $k'$ in the skip list obtained by inserting $k$ with value $v$ and
requested height $h$ into $S$ gives the same result as looking up $k'$ in $S$.

## Depends on

- [Skip list](skip-list.md)
- [Skip-list insertion](insert.md)
- [Skip-list lookup](lookup.md)

## Proof depends on

- [Skip-list node](entry.md)
- [Bottom-level abstraction of a skip list](abstraction.md)
- [Skip-list search agrees with bottom-level lookup](lookup-eq-abstraction.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SkipList](../../../../../../../../../sources/v2/CSLibExt.md)
