---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.FifoPaging.fifoMisses_le
---

# FIFO is `k`-competitive

**FIFO is `k`-competitive** (Sleator and Tarjan): from any legal cache, on every request
sequence the pager `fifoPager` misses at most `k * m + k` times, where `m` counts the misses of
any legal trace with the same capacity from any legal cache.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.FifoPaging](../../../../../../../../sources/v2/CSLibExt.md)
