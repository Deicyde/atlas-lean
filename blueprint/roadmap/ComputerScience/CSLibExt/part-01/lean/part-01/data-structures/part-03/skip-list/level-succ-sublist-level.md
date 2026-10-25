---
article_id: af_eaf54efef12c43a1647eb8d1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SkipList.level_succ_sublist_level
---

# Each skip-list level is a subsequence of the level below

**Each skip-list level is a subsequence of the level below.** For every skip list and every
level index $i$ (levels are numbered from $0$ at the bottom), the list of key-value pairs visible
at level $i + 1$ is a subsequence, not necessarily contiguous, of the list of key-value pairs
visible at level $i$.

## Depends on

- [Skip list](skip-list.md)
- [Level of a skip list](level.md)

## Proof depends on

- [Skip-list node](entry.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SkipList](../../../../../../../../../sources/v2/CSLibExt.md)
