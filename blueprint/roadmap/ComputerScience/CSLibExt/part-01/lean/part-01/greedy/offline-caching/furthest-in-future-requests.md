---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OfflineCaching.furthestInFuture_requests
---

# Furthest-in-future serves exactly the requests

**Furthest-in-future serves exactly the requests.** Let $k$ be a capacity, $R$ a list of
requested blocks and $C$ a duplicate-free list of blocks of length at most $k$. Then the events
emitted by the furthest-in-future manager with capacity $k$ on $R$ from the initial cache $C$
serve, in order, exactly the blocks of $R$.

## Depends on

- [Cache events](cache-event.md)
- [Page served by a cache event](request.md)
- [Furthest-in-future caching](furthest-in-future.md)

## Proof depends on

- [Legal cache transitions](cache-lts.md)
- [The furthest-in-future manager produces legal traces](furthest-in-future-legal.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.OfflineCaching](../../../../../../../../sources/v2/CSLibExt.md)
