---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.lruStep_take_of_mem
---

# The recency invariant

**The recency invariant**: if the `|S|` most recent pages of the cache are `S` (most recent
first), serving `p` makes them `p :: S.erase p` when `p ∈ S`.

## Depends on

- [Lru Step](lru-step.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.Paging](../../../../../../../../sources/v2/CSLibExt.md)
