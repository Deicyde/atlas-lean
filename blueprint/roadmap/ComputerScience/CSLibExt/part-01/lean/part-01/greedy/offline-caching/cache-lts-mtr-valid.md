---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OfflineCaching.cacheLTS_mtr_valid
---

# Legal cache traces preserve valid caches

**Legal cache traces preserve valid caches.** Let $k$ be a capacity and suppose a finite
sequence of cache events leads from the cache $C$ to the cache $C'$ by legal cache transitions
for capacity $k$. If $C$ has no duplicate entries and length at most $k$, then $C'$ has no
duplicate entries and length at most $k$.

## Depends on

- [Cache events](cache-event.md)
- [Legal cache transitions](cache-lts.md)

## Proof depends on

- [Legal cache transitions preserve valid caches](cache-lts-valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.OfflineCaching](../../../../../../../../sources/v2/CSLibExt.md)
