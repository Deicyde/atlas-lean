---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OfflineCaching.request_mem_of_misses_eq_zero
---

# A legal trace without misses serves only cached pages

**A legal trace without misses serves only cached pages.** Let $k$ be a capacity. If a legal
trace of cache events for capacity $k$ starts from a cache $C$ and contains no miss, then every
page served by an event of the trace lies in $C$.

## Depends on

- [Cache events](cache-event.md)
- [Page served by a cache event](request.md)
- [Legal cache transitions](cache-lts.md)
- [Number of misses in a trace](misses.md)

## Proof depends on

- [Miss indicator](is-miss.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.OfflineCaching](../../../../../../../../sources/v2/CSLibExt.md)
