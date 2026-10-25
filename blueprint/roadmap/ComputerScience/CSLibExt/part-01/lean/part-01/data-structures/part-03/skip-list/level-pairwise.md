---
article_id: af_d289d79fdcd04bd13af66038
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SkipList.level_pairwise
---

# Skip-list levels are sorted by key

**Skip-list levels are sorted by key.** If a skip list is valid, then for every level index
$i$ (levels are numbered from $0$ at the bottom), the keys in the list of key-value pairs visible
at level $i$ are strictly increasing: every pair has a strictly smaller key than every pair after
it.

## Depends on

- [Skip list](skip-list.md)
- [Valid skip list](valid.md)
- [Level of a skip list](level.md)

## Proof depends on

- [Skip-list node](entry.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SkipList](../../../../../../../../../sources/v2/CSLibExt.md)
