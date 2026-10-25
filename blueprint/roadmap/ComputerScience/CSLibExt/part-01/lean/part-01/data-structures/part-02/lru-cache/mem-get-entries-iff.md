---
article_id: af_1951e1bc5fcee306fca95d73
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LruCache.mem_get_entries_iff
---

# Lookup preserves the stored bindings

**Lookup preserves the stored bindings.** For every LRU cache and every key $k$, a
key-value pair is stored in the cache after looking up $k$ if and only if it was stored in
the cache before the lookup.

## Depends on

- [Least-recently-used cache](lru-cache.md)
- [LRU cache lookup](get.md)

## Proof depends on

- [Erasing a key from a list of entries](erase-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LruCache](../../../../../../../../../sources/v2/CSLibExt.md)
