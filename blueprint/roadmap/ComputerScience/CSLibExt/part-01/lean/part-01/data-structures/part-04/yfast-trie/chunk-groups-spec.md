---
article_id: af_ee80fdc62893354563deeb5b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.GroupedYFastTrie.chunkGroups_spec
---

# Chunks of a sorted list

**Chunks of a sorted list.** Let $B > 0$ and let $l$ be a strictly increasing list of
$w$-bit keys. Then every chunk of the chunking of $l$ into groups of at most $B$ keys is
nonempty, has at most $B$ elements, and is strictly increasing.

## Depends on

- [Chunking a list into groups](chunk-groups.md)

## Proof depends on

- [Fuel-bounded chunking](chunk-groups-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.YFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
