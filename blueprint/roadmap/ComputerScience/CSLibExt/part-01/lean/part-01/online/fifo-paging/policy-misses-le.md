---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.FifoPaging.policyMisses_le
---

# A policy that misses at most $k$ times per phase is $k$-competitive

**A policy that misses at most $k$ times per phase is $k$-competitive.** Let $k \ge 1$ and
consider a paging policy on list caches, given by its step function. Suppose that, started from
any cache, the policy misses at most $k$ times on the first phase of every request sequence (the
longest prefix of the sequence with at most $k$ distinct pages). Let $T$ be a legal trace of
caching with capacity $k$ (a run of the cache transition system) whose initial cache is a list of
at most $k$ pages with no page repeated, and let $m$ be the number of misses in $T$. Then, started
from any cache, the policy misses at most $km + k$ times on the sequence of requests served by
$T$.

## Depends on

- [Cache events](../../greedy/offline-caching/cache-event.md)
- [Page served by a cache event](../../greedy/offline-caching/request.md)
- [Legal cache transitions](../../greedy/offline-caching/cache-lts.md)
- [Number of misses in a trace](../../greedy/offline-caching/misses.md)
- [Misses of a paging policy on list caches](policy-misses.md)
- [Splitting off a phase](../paging/phase-split.md)

## Proof depends on

- [Miss indicator](../../greedy/offline-caching/is-miss.md)
- [Legal cache traces preserve valid caches](../../greedy/offline-caching/cache-lts-mtr-valid.md)
- [Legal cache transitions preserve valid caches](../../greedy/offline-caching/cache-lts-valid.md)
- [A legal trace misses at least once](../../greedy/offline-caching/one-le-misses.md)
- [A legal step caches the served page](../../greedy/offline-caching/request-mem-of-tr.md)
- [A phase ends only on a $(k + 1)$-st distinct page](../paging/phase-split-snd-cons.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.FifoPaging](../../../../../../../../sources/v2/CSLibExt.md)
