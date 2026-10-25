---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.misses_optTrace_hits
---

# Hits do not change the offline strategy's misses

**Hits do not change the offline strategy's misses.** Let $k$ be a capacity, let $c$ be a
cache and let $w$ be a request sequence all of whose requests lie in $c$. Then for every request
sequence $\tau$, the offline strategy with capacity $k$ (on a miss with a full cache, evict the
first cached page not among the next $k - 1$ requests, if there is one) started with cache $c$
misses as many times on $w$ followed by $\tau$ as on $\tau$ alone.

## Depends on

- [Number of misses in a trace](../../greedy/offline-caching/misses.md)
- [Offline paging trace](opt-trace.md)

## Proof depends on

- [Cache events](../../greedy/offline-caching/cache-event.md)
- [Miss indicator](../../greedy/offline-caching/is-miss.md)
- [Offline paging step](opt-step.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.PagingLowerBound](../../../../../../../../sources/v2/CSLibExt.md)
