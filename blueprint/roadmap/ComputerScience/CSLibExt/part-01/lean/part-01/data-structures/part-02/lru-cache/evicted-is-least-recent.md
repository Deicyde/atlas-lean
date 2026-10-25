---
article_id: af_ffc50e5378668a57c2f5193a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LruCache.evicted_is_least_recent
---

# The evicted key is the least recently used one

**The evicted key is the least recently used one.** Let $C$ be an LRU cache of capacity $c$,
let $k'$ be a key not stored in $C$, and let $k$ be a key stored in $C$. If $k$ is no longer
stored after putting $k'$ with any value $v$ into $C$, then $C$ held exactly $c$ entries and $k$
is the last key of $C$, that is, the least recently used one.

## Depends on

- [Least-recently-used cache](lru-cache.md)
- [Key list of an LRU cache](keys.md)
- [Insertion into an LRU cache](put.md)
- [Size of an LRU cache](size.md)

## Proof depends on

- [Erasing a key from a list of entries](erase-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LruCache](../../../../../../../../../sources/v2/CSLibExt.md)
