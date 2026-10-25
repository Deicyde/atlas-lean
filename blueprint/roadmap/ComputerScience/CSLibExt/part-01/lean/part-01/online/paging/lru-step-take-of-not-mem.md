---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.lruStep_take_of_not_mem
---

# The recency invariant for a new page

**The recency invariant for a new page.** Let $k$ be a capacity, $c$ a cache (most recently
used first) and $S$ a list with $|S| + 1 \le k$ equal to the first $|S|$ pages of $c$. If
$p \notin S$, then after one LRU step with capacity $k$ serving $p$, the first $|S| + 1$ pages of
the cache are $p$ followed by $S$.

## Depends on

- [One LRU step](lru-step.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.Paging](../../../../../../../../sources/v2/CSLibExt.md)
