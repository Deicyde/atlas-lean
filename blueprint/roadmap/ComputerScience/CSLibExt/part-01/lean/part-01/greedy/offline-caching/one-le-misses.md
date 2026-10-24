---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OfflineCaching.one_le_misses
---

# A legal trace misses at least once

**A legal trace misses at least once** on a segment that, together with a page `p` already
cached, requests `capacity + 1` distinct pages.

## Depends on

- [Cache Event](cache-event.md)
- [Request](request.md)
- [Cache LTS](cache-lts.md)
- [Misses](misses.md)

## Proof depends on

- [Request mem of misses eq zero](request-mem-of-misses-eq-zero.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.OfflineCaching](../../../../../../../../sources/v2/CSLibExt.md)
