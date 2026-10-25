---
article_id: af_46f3b8fe394084fffe1007e7
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.OfflineCaching.furthestInFuture
---

# Furthest-in-future caching

**Furthest-in-future caching.** Given a capacity $k$, a sequence of requested pages and an
initial cache (a list of pages), the furthest-in-future manager serves the requests in order
and returns the list of emitted cache events together with the final cache. A request for a
page $r$ already in the cache is a hit and leaves the cache unchanged. Otherwise it is a miss:
if $k = 0$, nothing is evicted and the cache becomes empty; if the cache holds fewer than $k$
pages, nothing is evicted and $r$ is added at the front; otherwise the manager evicts the cached
page whose next occurrence among the later requests is furthest away (a page never requested
again counts as infinitely far, and ties go to the page listed first in the cache), removes it
and adds $r$ at the front.

## Depends on

- [Cache events](cache-event.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.OfflineCaching](../../../../../../../../sources/v2/CSLibExt.md)
