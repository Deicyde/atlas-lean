---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SuffixArray.le_lcp_iff
---

# Le lcp iff

Maximality of `lcp`: `q` is below the longest-common-prefix length
exactly when it fits in both lists and their first `q` elements agree.
In particular clients can derive `q ≤ lcp x y` from prefix agreement
without unfolding the recursion (a constant-zero function would not
satisfy this).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SuffixArray](../../../../../../../sources/v2/CSLibExt.md)
