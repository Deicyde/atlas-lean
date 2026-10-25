---
article_id: af_cd56a53ccf38b43172e0dd09
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SkipList.level_keys_nodup
---

# Keys on each skip-list level are distinct

**Keys on each skip-list level are distinct.** If a skip list is valid, then for every level
index $i$ (levels are numbered from $0$ at the bottom), no key occurs twice in the list of
key-value pairs visible at level $i$.

## Depends on

- [Skip list](skip-list.md)
- [Valid skip list](valid.md)
- [Level of a skip list](level.md)

## Proof depends on

- [Skip-list levels are sorted by key](level-pairwise.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SkipList](../../../../../../../../../sources/v2/CSLibExt.md)
