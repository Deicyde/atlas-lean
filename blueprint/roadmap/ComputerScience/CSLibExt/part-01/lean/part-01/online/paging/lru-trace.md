---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.lruTrace
---

# The LRU trace

**The LRU trace.** Given a capacity $k$, a cache $c$ and a request sequence $\sigma$, the
events LRU emits on $\sigma$ from $c$: nothing on the empty sequence, and on a sequence $p$
followed by $\sigma'$, the event LRU emits when serving $p$ from $c$, followed by the events LRU
emits on $\sigma'$ from the cache after one LRU step with capacity $k$ serving $p$ from $c$.

## Depends on

- [Cache events](../../greedy/offline-caching/cache-event.md)

## Proof depends on

- [The event of an LRU step](lru-event.md)
- [One LRU step](lru-step.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.Paging](../../../../../../../../sources/v2/CSLibExt.md)
