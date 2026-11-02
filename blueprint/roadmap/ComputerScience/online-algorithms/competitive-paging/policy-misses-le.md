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

- [Cache events](../../greedy-algorithms-and-matroids/furthest-in-future-caching/cache-event.md)
- [Page served by a cache event](../../greedy-algorithms-and-matroids/furthest-in-future-caching/request.md)
- [Legal cache transitions](../../greedy-algorithms-and-matroids/furthest-in-future-caching/cache-lts.md)
- [Number of misses in a trace](../../greedy-algorithms-and-matroids/furthest-in-future-caching/misses.md)
- [Misses of a paging policy on list caches](policy-misses.md)
- [Splitting off a phase](phase-split.md)

## Proof depends on

- [Miss indicator](../../greedy-algorithms-and-matroids/furthest-in-future-caching/is-miss.md)
- [Legal cache traces preserve valid caches](../../greedy-algorithms-and-matroids/furthest-in-future-caching/cache-lts-mtr-valid.md)
- [Legal cache transitions preserve valid caches](../../greedy-algorithms-and-matroids/furthest-in-future-caching/cache-lts-valid.md)
- [A legal trace misses at least once](../../greedy-algorithms-and-matroids/furthest-in-future-caching/one-le-misses.md)
- [A legal step caches the served page](../../greedy-algorithms-and-matroids/furthest-in-future-caching/request-mem-of-tr.md)
- [A phase ends only on a $(k + 1)$-st distinct page](phase-split-snd-cons.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.FifoPaging](../../../../sources/v2/CSLibExt.md)
