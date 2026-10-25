---
article_id: af_57119fd848ada7135cc7f250
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LruCache.get_size
---

# Lookup preserves the size

**Lookup preserves the size.** For every LRU cache and every key $k$, the cache after
looking up $k$ holds exactly as many entries as before.

## Depends on

- [Least-recently-used cache](lru-cache.md)
- [LRU cache lookup](get.md)
- [Size of an LRU cache](size.md)

## Proof depends on

- [A lookup permutes the entries](get-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LruCache](../../../../../../../../../sources/v2/CSLibExt.md)
