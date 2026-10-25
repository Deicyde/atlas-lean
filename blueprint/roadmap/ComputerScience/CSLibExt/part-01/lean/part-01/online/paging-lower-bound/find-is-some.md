---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.find?_isSome
---

# A full cache has a page outside the next $k - 1$ requests

**A full cache has a page outside the next $k - 1$ requests.** Let $k \ge 1$, let $c$ be a
list of $k$ distinct pages and let $f$ be any list of requests. Then the search through $c$ for
the first page that does not occur among the first $k - 1$ entries of $f$ succeeds; in
particular, some page of $c$ does not occur there.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.PagingLowerBound](../../../../../../../../sources/v2/CSLibExt.md)
