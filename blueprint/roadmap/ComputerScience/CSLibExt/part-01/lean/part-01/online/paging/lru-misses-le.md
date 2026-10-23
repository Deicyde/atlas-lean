---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.lruMisses_le
---

# LRU is `k`-competitive

**LRU is `k`-competitive** (Sleator and Tarjan): from any legal cache `c`, LRU with capacity
`k` serves every request sequence with a legal trace (`lruTrace_spec`) that misses at most `k`
times as often as any legal trace with the same capacity from any legal cache, plus `k`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.Paging](../../../../../../../../sources/v2/CSLibExt.md)
