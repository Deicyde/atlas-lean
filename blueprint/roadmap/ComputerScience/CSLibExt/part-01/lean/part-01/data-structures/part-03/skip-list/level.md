---
article_id: af_558f7ff4b1b4fea6c1ae7898
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SkipList.level
---

# Level of a skip list

**Level of a skip list.** For a skip list and a level index $i$ (levels are numbered from $0$
at the bottom), level $i$ is the list of key-value pairs $(k, v)$ of the stored nodes whose tower
height $h$ satisfies $i < h$, in the order in which these nodes appear in the bottom-level list
of the skip list.

## Depends on

- [Skip list](skip-list.md)

## Proof depends on

- [Skip-list node](entry.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SkipList](../../../../../../../../../sources/v2/CSLibExt.md)
