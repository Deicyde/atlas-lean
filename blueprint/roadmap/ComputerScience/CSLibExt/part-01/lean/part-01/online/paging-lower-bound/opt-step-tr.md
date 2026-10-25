---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.optStep_tr
---

# Each offline step is a legal transition

**Each offline step is a legal transition.** Let $k \ge 1$, let $c$ be a cache of at most $k$
distinct pages, let $p$ be a requested page and let $f$ be the list of future requests. Then the
event and the new cache produced by the offline step with cache size $k$ on $c$, $p$ and $f$
form a legal transition from $c$ of the caching system with capacity $k$.

## Depends on

- [Cache events](../../greedy/offline-caching/cache-event.md)
- [Legal cache transitions](../../greedy/offline-caching/cache-lts.md)
- [Offline paging step](opt-step.md)

## Proof depends on

- [A full cache has a page outside the next $k - 1$ requests](find-is-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.PagingLowerBound](../../../../../../../../sources/v2/CSLibExt.md)
