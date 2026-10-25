---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.mem_of_full
---

# After a miss on a full cache, every page except the evicted one is present

**After a miss on a full cache, every page except the evicted one is present.** Let $c$ be a
list of $k$ distinct pages among the $k + 1$ pages $0, \dots, k$, let $p$ be a page not in $c$,
and let $v$ be any page. Then every page $x \neq v$ lies in the cache obtained from $c$ by
removing $v$ and adding $p$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.PagingLowerBound](../../../../../../../../sources/v2/CSLibExt.md)
