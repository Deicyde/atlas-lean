---
article_id: af_4eeff187ab3440503898b7e3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LruCache.put_keys_nodup
---

# Insertion keeps the keys of an LRU cache distinct

**Insertion keeps the keys of an LRU cache distinct.** For every LRU cache $C$, key $k$
and value $v$, the keys of the cache obtained by putting the binding $(k, v)$ into $C$ are
pairwise distinct.

## Depends on

- [Least-recently-used cache](lru-cache.md)
- [Key list of an LRU cache](keys.md)
- [Insertion into an LRU cache](put.md)

## Proof depends on

- [Keys of an LRU cache are distinct](keys-nodup.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LruCache](../../../../../../../../../sources/v2/CSLibExt.md)
