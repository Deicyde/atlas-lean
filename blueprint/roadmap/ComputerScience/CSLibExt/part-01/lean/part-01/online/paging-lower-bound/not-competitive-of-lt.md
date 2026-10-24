---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.not_competitive_of_lt
---

# No deterministic online pager is better than `k`-competitive

**No deterministic online pager is better than `k`-competitive**: for every ratio
`c / d < k` and every additive constant `b` there is a request sequence on which the pager misses
more than `c / d` times the optimum plus `b / d`.

## Depends on

- [Cache Event](../../greedy/offline-caching/cache-event.md)
- [Furthest In Future](../../greedy/offline-caching/furthest-in-future.md)
- [Misses](../../greedy/offline-caching/misses.md)
- [A deterministic online paging algorithm with cache size...](a-deterministic-online-paging-algorithm.md)
- [Misses](misses.md)

## Proof depends on

- [Adversary](adversary.md)
- [The adversary forces `n` misses while the optimum misses at most `k + ⌈n / k⌉` times](adversary-vs-optimum.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.PagingLowerBound](../../../../../../../../sources/v2/CSLibExt.md)
