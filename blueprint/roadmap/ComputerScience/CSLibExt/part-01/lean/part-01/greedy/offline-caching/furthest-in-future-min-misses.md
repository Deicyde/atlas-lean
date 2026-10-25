---
article_id: af_f8eb9e3726dd56d0fce0b560
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OfflineCaching.furthestInFuture_min_misses
---

# Optimality of furthest-in-future caching

**Optimality of furthest-in-future caching.** Let $k$ be a capacity, $R$ a list of requested
blocks and $C$ a duplicate-free list of blocks of length at most $k$. Let $E'$ be any list of
cache events that leads from $C$ to some final cache by legal cache transitions for capacity $k$
and whose events request, in order, exactly the blocks of $R$. Then the furthest-in-future
manager with capacity $k$ on $R$ from the initial cache $C$ emits at most as many miss events as
$E'$ contains.

Legal transitions may reorder the list representing the cache, so a competing trace need not
keep the manager's order.

## Depends on

- [Cache events](cache-event.md)
- [Legal cache transitions](cache-lts.md)
- [Furthest-in-future caching](furthest-in-future.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.OfflineCaching](../../../../../../../../sources/v2/CSLibExt.md)
