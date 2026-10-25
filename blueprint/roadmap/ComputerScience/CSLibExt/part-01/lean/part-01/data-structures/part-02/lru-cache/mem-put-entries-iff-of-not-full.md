---
article_id: af_8a61381e679ec5784e469651
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LruCache.mem_put_entries_iff_of_not_full
---

# Insertion without eviction

**Insertion without eviction.** Let an LRU cache of capacity $c$ hold fewer than $c$
entries or already store a binding for the key $k$, and let $v$ be a value. Then a key-value
pair $p$ is stored in the cache after putting the binding $(k, v)$ if and only if $p = (k, v)$,
or $p$ was stored before and the key of $p$ differs from $k$.

## Depends on

- [Least-recently-used cache](lru-cache.md)
- [Key list of an LRU cache](keys.md)
- [Insertion into an LRU cache](put.md)
- [Size of an LRU cache](size.md)

## Proof depends on

- [Erasing a key from a list of entries](erase-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LruCache](../../../../../../../../../sources/v2/CSLibExt.md)
