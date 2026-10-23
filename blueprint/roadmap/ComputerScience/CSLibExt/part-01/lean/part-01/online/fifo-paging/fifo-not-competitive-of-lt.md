---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.FifoPaging.fifo_not_competitive_of_lt
---

# The ratio `k` is tight for FIFO

**The ratio `k` is tight for FIFO**: `fifoMisses_le_furthestInFuture` and, from
`not_competitive_of_lt`, for every ratio `c / d < k` some sequence on `k + 1` pages makes FIFO
miss more than `c / d` times the optimum plus `b / d`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.FifoPaging](../../../../../../../../sources/v2/CSLibExt.md)
