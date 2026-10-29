---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OfflineCaching.furthestInFuture_misses_le
---

# Furthest-in-future caching has the fewest misses

**Furthest-in-future caching has the fewest misses.** Let $k$ be a capacity, $R$ a list of
requested blocks and $C$ a duplicate-free list of blocks of length at most $k$. Let $E'$ be any
list of cache events that leads from $C$ to some final cache by legal cache transitions for
capacity $k$ and whose events serve, in order, exactly the blocks of $R$. Then the number of
misses among the events emitted by the furthest-in-future manager with capacity $k$ on $R$ from
the initial cache $C$ is at most the number of misses of $E'$.

## Depends on

- [Cache events](cache-event.md)
- [Page served by a cache event](request.md)
- [Legal cache transitions](cache-lts.md)
- [Furthest-in-future caching](furthest-in-future.md)
- [Number of misses in a trace](misses.md)

## Proof depends on

- [Optimality of furthest-in-future caching](furthest-in-future-min-misses.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.OfflineCaching](../../../../../../../../sources/v2/CSLibExt.md)
