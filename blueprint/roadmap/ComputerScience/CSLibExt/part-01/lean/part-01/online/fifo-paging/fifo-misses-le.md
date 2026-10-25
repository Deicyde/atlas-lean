---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.FifoPaging.fifoMisses_le
---

# FIFO is `k`-competitive

**FIFO is `k`-competitive** (Sleator and Tarjan). Let $k \ge 1$, and let $\tau$ be a legal
trace of the caching system with capacity $k$ that starts from a cache $c_0$ of at most $k$
distinct pages; let $m$ be its number of misses. Then the FIFO online pager with capacity $k$,
started in any legal cache (at most $k$ distinct pages) and serving the requests of $\tau$ in
order, misses at most $k m + k$ times.

## Depends on

- [Cache events](../../greedy/offline-caching/cache-event.md)
- [Page served by a cache event](../../greedy/offline-caching/request.md)
- [Legal cache transitions](../../greedy/offline-caching/cache-lts.md)
- [Number of misses in a trace](../../greedy/offline-caching/misses.md)
- [FIFO paging as an online pager](fifo-pager.md)
- [A deterministic online paging algorithm with cache size...](../paging-lower-bound/a-deterministic-online-paging-algorithm.md)
- [Misses of an online pager](../paging-lower-bound/misses.md)

## Proof depends on

- [FIFO misses at most `k` times per phase](fifo-misses-phase.md)
- [FIFO as an online pager misses as often as the FIFO step policy](fifo-pager-misses.md)
- [One step of FIFO paging](fifo-step.md)
- [Misses of a paging policy on list caches](policy-misses.md)
- [A policy that misses at most $k$ times per phase is $k$-competitive](policy-misses-le.md)
- [Splitting off a phase](../paging/phase-split.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.FifoPaging](../../../../../../../../sources/v2/CSLibExt.md)
