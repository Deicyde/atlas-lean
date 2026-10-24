---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.FifoPaging.policyMisses_le
---

# A policy that misses at most `k` times per phase is `k`-competitive

**A policy that misses at most `k` times per phase is `k`-competitive**: on every request
sequence it misses at most `k * m + k` times, where `m` counts the misses of any legal trace of
`cacheLTS k` (from any legal cache) serving the same requests.

## Depends on

- [Cache Event](../../greedy/offline-caching/cache-event.md)
- [Request](../../greedy/offline-caching/request.md)
- [Cache LTS](../../greedy/offline-caching/cache-lts.md)
- [Misses](../../greedy/offline-caching/misses.md)
- [Policy Misses](policy-misses.md)
- [Phase Split](../paging/phase-split.md)

## Proof depends on

- [Is Miss](../../greedy/offline-caching/is-miss.md)
- [Cache LTS mtr valid](../../greedy/offline-caching/cache-lts-mtr-valid.md)
- [Cache LTS valid](../../greedy/offline-caching/cache-lts-valid.md)
- [A legal trace misses at least once](../../greedy/offline-caching/one-le-misses.md)
- [Request mem of tr](../../greedy/offline-caching/request-mem-of-tr.md)
- [A phase ends only on a `(k + 1)`-st distinct page](../paging/phase-split-snd-cons.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.FifoPaging](../../../../../../../../sources/v2/CSLibExt.md)
