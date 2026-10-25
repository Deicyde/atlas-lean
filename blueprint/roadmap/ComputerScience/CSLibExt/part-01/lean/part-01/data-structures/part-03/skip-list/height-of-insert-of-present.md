---
article_id: af_1226f1120697d85e08ffbcc0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SkipList.heightOf_insert_of_present
---

# Reinsertion preserves tower height

**Reinsertion preserves tower height.** Let $S$ be a valid skip list in which the key $k$
has stored tower height $h_0$. Then after inserting $k$ into $S$ with any value and any
requested height, the stored tower height of $k$ is still $h_0$.

## Depends on

- [Skip list](skip-list.md)
- [Valid skip list](valid.md)
- [Stored tower height of a key](height-of.md)
- [Skip-list insertion](insert.md)

## Proof depends on

- [Skip-list node](entry.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SkipList](../../../../../../../../../sources/v2/CSLibExt.md)
