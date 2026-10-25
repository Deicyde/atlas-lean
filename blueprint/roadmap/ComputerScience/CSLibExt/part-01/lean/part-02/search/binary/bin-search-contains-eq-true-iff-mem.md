---
article_id: af_449c420d3b004e98c40c51bb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.binSearchContains_eq_true_iff_mem
---

# Binary search membership test on a sorted array is correct

**Binary search membership test on a sorted array is correct.** Let $A$ be an array with
entries in a linearly ordered type, sorted so that an earlier entry is never greater than a later
one, and let $k$ be an element of that type. Lean core's Boolean binary search membership test
for $k$ over the whole of $A$, with the strict order $<$ as comparison, returns true if and only
if $k$ is an entry of $A$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bounded binary search membership test on a sorted array is correct](bin-search-contains-eq-true-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Search.Binary](../../../../../../../../sources/v2/CSLibExt.md)
