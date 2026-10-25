---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OfflineCaching.one_le_misses
---

# A legal trace misses at least once

**A legal trace misses at least once.** Let $k$ be a capacity and $C$ a cache listing at most
$k$ pages, and consider a legal trace of cache events for capacity $k$ that starts from $C$. Let
$p$ be a page in $C$. If at least $k + 1$ distinct pages are each equal to $p$ or served by some
event of the trace, then the trace contains at least one miss.

## Depends on

- [Cache events](cache-event.md)
- [Page served by a cache event](request.md)
- [Legal cache transitions](cache-lts.md)
- [Number of misses in a trace](misses.md)

## Proof depends on

- [A legal trace without misses serves only cached pages](request-mem-of-misses-eq-zero.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.OfflineCaching](../../../../../../../../sources/v2/CSLibExt.md)
