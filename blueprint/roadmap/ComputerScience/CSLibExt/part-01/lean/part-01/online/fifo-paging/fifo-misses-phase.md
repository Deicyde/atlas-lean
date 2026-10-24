---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.FifoPaging.fifoMisses_phase
---

# FIFO misses at most `k` times per phase

**FIFO misses at most `k` times per phase.** The pages loaded so far in the phase (`L`, in
load order) stay at the back of the queue: each miss appends one, and an eviction removes the
front, which is not among them while at most `k` pages have been loaded. So a page of the phase is
missed at most once, and a phase has at most `k` distinct pages.

## Depends on

- [Fifo Step](fifo-step.md)
- [Policy Misses](policy-misses.md)
- [Phase Split](../paging/phase-split.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.FifoPaging](../../../../../../../../sources/v2/CSLibExt.md)
