---
article_id: af_b699aace350913dd3202d72e
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.OfflineCaching.CacheEvent
---

# Cache events

**Cache events.** A cache event over a type $\alpha$ of blocks records how one request is
served: either a hit on the requested block $r \in \alpha$, or a miss on the requested block $r$
together with an optional evicted block $v \in \alpha$, absent when nothing is evicted.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.OfflineCaching](../../../../../../../../sources/v2/CSLibExt.md)
