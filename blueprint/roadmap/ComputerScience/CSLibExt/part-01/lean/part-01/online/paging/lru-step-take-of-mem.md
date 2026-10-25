---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.lruStep_take_of_mem
---

# The recency invariant for a repeated page

**The recency invariant for a repeated page.** Let $k$ be a capacity, $c$ a cache (most
recently used first) and $S$ a list of at most $k$ pages equal to the first $|S|$ pages of $c$.
If $p \in S$, then after one LRU step with capacity $k$ serving $p$, the first $|S|$ pages of the
cache are $p$ followed by $S$ with the first occurrence of $p$ removed.

## Depends on

- [One LRU step](lru-step.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.Paging](../../../../../../../../sources/v2/CSLibExt.md)
