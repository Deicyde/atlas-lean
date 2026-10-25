---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OfflineCaching.cacheLTS_valid
---

# Legal cache transitions preserve valid caches

**Legal cache transitions preserve valid caches.** Let $k$ be a capacity and let $C \to C'$
be a legal cache transition for capacity $k$, labelled by any cache event. If $C$ has no
duplicate entries and length at most $k$, then $C'$ has no duplicate entries and length at
most $k$.

## Depends on

- [Cache events](cache-event.md)
- [Legal cache transitions](cache-lts.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.OfflineCaching](../../../../../../../../sources/v2/CSLibExt.md)
