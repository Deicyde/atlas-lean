---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.lruMisses_phase
---

# LRU misses at most $k - |S|$ times in the rest of a phase

**LRU misses at most $k - |S|$ times in the rest of a phase.** Let $k$ be a capacity, $c$ a
cache (most recently used first) and $S$ a duplicate-free list of at most $k$ pages equal to the
first $|S|$ pages of $c$. For every request sequence $\sigma$, let $\pi$ be the phase that the
phase split cuts from $\sigma$ with $S$ as the pages already in the phase: the longest prefix of
$\sigma$ whose distinct pages, together with those of $S$, number at most $k$. Then the number of
LRU misses with capacity $k$ serving $\pi$ from $c$, plus $|S|$, is at most $k$.

## Depends on

- [Number of LRU misses](lru-misses.md)
- [Splitting off a phase](phase-split.md)

## Proof depends on

- [One LRU step](lru-step.md)
- [The recency invariant for a repeated page](lru-step-take-of-mem.md)
- [The recency invariant for a new page](lru-step-take-of-not-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.Paging](../../../../../../../../sources/v2/CSLibExt.md)
