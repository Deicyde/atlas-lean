---
article_id: af_3248b325bdb3b72e6ea511e1
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Cost
---

# Operation cost counters for interval trees

**Operation cost counters for interval trees.** A cost record for the interval tree consists
of seven natural-number counters, each defaulting to $0$: node visits, key comparisons, endpoint
comparisons, cached-maximum reads, cache writes, rotations, and identifier-index operations.

The cached-maximum counter is deliberately narrow: it counts only the reads made by search
pruning, one per visited node where the left subtree's cached maximum decides the descent. Node
construction, rebalancing and the rotations read cached heights, sizes and maxima while rebuilding
nodes; those reads are not counted separately, and maintenance work is reported through the cache
write, rotation and remaining counters instead.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
