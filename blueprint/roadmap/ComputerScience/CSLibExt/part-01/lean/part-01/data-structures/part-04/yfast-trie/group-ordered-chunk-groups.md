---
article_id: af_ba2eae498c6e7f268c5ccc56
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.GroupedYFastTrie.groupOrdered_chunkGroups
---

# Chunks of a sorted list are ordered

**Chunks of a sorted list are ordered.** Let $B$ be a natural number and let $l$ be a
strictly increasing list of $w$-bit keys. Then the chunk groups of $l$ with bound $B$ are group
ordered: every key of an earlier chunk is smaller than every key of a later chunk.

## Depends on

- [Ordered list of groups](group-ordered.md)
- [Chunking a list into groups](chunk-groups.md)

## Proof depends on

- [Chunking preserves the list](flatten-chunk-groups.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.YFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
