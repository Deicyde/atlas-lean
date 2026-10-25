---
article_id: af_39b3440708c0bb85d3a1f061
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SkipList.heightOf_insert_of_absent
---

# Height of a newly inserted key

**Height of a newly inserted key.** If a key $k$ does not occur in a skip list $S$, then
after inserting $k$ into $S$ with any value and requested height $h$, the stored tower height
of $k$ is $\max(1, h)$.

## Depends on

- [Skip list](skip-list.md)
- [Stored tower height of a key](height-of.md)
- [Skip-list insertion](insert.md)

## Proof depends on

- [Skip-list node](entry.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SkipList](../../../../../../../../../sources/v2/CSLibExt.md)
