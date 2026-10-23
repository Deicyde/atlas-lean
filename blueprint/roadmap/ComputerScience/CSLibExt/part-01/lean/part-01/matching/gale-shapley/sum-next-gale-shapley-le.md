---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matching.GaleShapley.sum_next_galeShapley_le
---

# At most `n²` proposals

**At most `n²` proposals**: no proposer proposes more than `n` times, so the total number of
proposals `∑ m, next m` (`sum_next_propose`) is at most `n * n`; and when the run stops no free
proposer can still propose (`galeShapley_spec`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matching.GaleShapley](../../../../../../../../sources/v2/CSLibExt.md)
