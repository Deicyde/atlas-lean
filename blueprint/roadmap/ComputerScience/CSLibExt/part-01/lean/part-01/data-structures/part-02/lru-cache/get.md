---
article_id: af_0f721aac9f3c624dcf7eac62
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.LruCache.get
---

# LRU cache lookup

**LRU cache lookup.** Looking up a key $k$ in an LRU cache returns an optional value
together with a cache. If the cache stores a binding $(k, v)$, the result is $v$ together
with the cache in which that binding is moved to the front and the other entries keep their
order; otherwise the result is no value together with the unchanged cache.

## Depends on

- [Least-recently-used cache](lru-cache.md)

## Proof depends on

- [Erasing a key from a list of entries](erase-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LruCache](../../../../../../../../../sources/v2/CSLibExt.md)
