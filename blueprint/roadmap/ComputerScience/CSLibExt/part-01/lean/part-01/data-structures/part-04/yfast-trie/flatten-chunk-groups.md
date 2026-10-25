---
article_id: af_3ef227db26a904f22bf67878
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.GroupedYFastTrie.flatten_chunkGroups
---

# Chunking preserves the list

**Chunking preserves the list.** For every bound $B$ (including $B = 0$) and every list $l$
of $w$-bit keys, concatenating the chunks of the chunking of $l$ with bound $B$, in order,
gives back $l$.

## Depends on

- [Chunking a list into groups](chunk-groups.md)

## Proof depends on

- [Fuel-bounded chunking](chunk-groups-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.YFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
