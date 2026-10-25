---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OfflineCaching.request_mem_of_tr
---

# A legal step caches the served page

**A legal step caches the served page.** Let $k > 0$ be a capacity. If a legal transition for
capacity $k$ takes a cache $C$ to a cache $C'$ by a cache event, then the page served by that
event lies in $C'$.

## Depends on

- [Cache events](cache-event.md)
- [Page served by a cache event](request.md)
- [Legal cache transitions](cache-lts.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.OfflineCaching](../../../../../../../../sources/v2/CSLibExt.md)
