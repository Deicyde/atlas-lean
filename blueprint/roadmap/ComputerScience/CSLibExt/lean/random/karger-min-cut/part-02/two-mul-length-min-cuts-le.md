---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Karger.two_mul_length_minCuts_le
---

# At most `n (n - 1) / 2` minimum cuts

**At most `n (n - 1) / 2` minimum cuts** (Karger; Kleinberg and Tardos, Section 13.2): on a
valid multigraph with `n ≥ 2` vertices and minimum cut size `k ≥ 1`, any list of minimum cuts that
are pairwise distinct as partitions has at most `n (n - 1) / 2` entries. Each one is the output of
a run with probability at least `2 / (n (n - 1))`, and the runs that output distinct partitions
are disjoint.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.KargerMinCut](../../../../../../../sources/v2/CSLibExt.md)
