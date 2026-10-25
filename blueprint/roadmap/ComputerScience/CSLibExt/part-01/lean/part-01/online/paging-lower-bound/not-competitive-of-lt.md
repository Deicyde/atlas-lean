---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.not_competitive_of_lt
---

# No deterministic online pager is better than $k$-competitive

**No deterministic online pager is better than $k$-competitive.** Let $k \ge 1$ and let $A$
be a deterministic online pager with cache size $k$ on the $k + 1$ pages $0, \dots, k$. For a
request sequence $\sigma$, write $A(\sigma)$ for the number of misses of $A$ started in its
initial state on $\sigma$, and $\mathrm{OPT}(\sigma)$ for the number of misses of the
furthest-in-future strategy with capacity $k$ started with an empty cache on $\sigma$. Then for
all natural numbers $c$, $d$ with $c < kd$ and every natural number $b$, there is a request
sequence $\sigma$ with $c \cdot \mathrm{OPT}(\sigma) + b < d \cdot A(\sigma)$. That is, the pager
misses more than $c / d$ times the optimum plus $b / d$.

## Depends on

- [Cache events](../../greedy/offline-caching/cache-event.md)
- [Furthest-in-future caching](../../greedy/offline-caching/furthest-in-future.md)
- [Number of misses in a trace](../../greedy/offline-caching/misses.md)
- [A deterministic online paging algorithm with cache size...](a-deterministic-online-paging-algorithm.md)
- [Misses of an online pager](misses.md)

## Proof depends on

- [The paging adversary](adversary.md)
- [The adversary forces $n$ misses while the optimum misses at most $k + \lceil n / k \rceil$ times](adversary-vs-optimum.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.PagingLowerBound](../../../../../../../../sources/v2/CSLibExt.md)
