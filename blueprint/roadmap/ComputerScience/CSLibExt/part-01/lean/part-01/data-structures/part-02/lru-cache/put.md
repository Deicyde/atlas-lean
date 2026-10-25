---
article_id: af_9b52c177c54485db1626b7bc
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.LruCache.put
---

# Insertion into an LRU cache

**Insertion into an LRU cache.** Putting the binding $(k, v)$ into an LRU cache of capacity $c$
removes any entry with key $k$, places $(k, v)$ at the front as the most recently used entry,
and then keeps only the first $c$ entries, so the least recently used entries beyond the
capacity are evicted.

## Depends on

- [Least-recently-used cache](lru-cache.md)

## Proof depends on

- [Erasing a key from a list of entries](erase-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LruCache](../../../../../../../../../sources/v2/CSLibExt.md)
