---
article_id: af_f383e96584caa28ee21d00af
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.binSearch_eq_some_iff_mem
---

# Binary search on a sorted array finds exactly its members

**Binary search on a sorted array finds exactly its members.** Let $A$ be an array with entries
in a linearly ordered type, sorted so that an earlier entry is never greater than a later one, and
let $k$ and $a$ be elements of that type. Lean core's array binary search for $k$ over the whole of
$A$, with the strict order $<$ as comparison, returns $a$ if and only if $a = k$ and $k$ is an
entry of $A$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Result of bounded binary search on a sorted array](bin-search-eq-some-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Search.Binary](../../../../../../../../sources/v2/CSLibExt.md)
