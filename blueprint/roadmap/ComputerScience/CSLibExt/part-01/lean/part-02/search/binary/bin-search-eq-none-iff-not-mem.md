---
article_id: af_5892f07d1a85cf74493d66fc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.binSearch_eq_none_iff_not_mem
---

# Binary search on a sorted array fails exactly on non-members

**Binary search on a sorted array fails exactly on non-members.** Let $A$ be an array with
entries in a linearly ordered type, sorted so that an earlier entry is never greater than a later
one, and let $k$ be an element of that type. Lean core's array binary search for $k$ over the
whole of $A$, with the strict order $<$ as comparison, returns no element if and only if $k$ is
not an entry of $A$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bounded binary search on a sorted array fails exactly when the key is absent](bin-search-eq-none-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Search.Binary](../../../../../../../../sources/v2/CSLibExt.md)
