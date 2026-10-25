---
article_id: af_ee06660fa8d86e7f0505864c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LruCache.get_put_of_ne
---

# A put without eviction preserves lookups of other keys

**A put without eviction preserves lookups of other keys.** Let $C$ be an LRU cache of
capacity $c$ that holds fewer than $c$ entries or already stores the key $k$. Then for every
key $k' \ne k$ and every value $v$, looking up $k'$ in the cache obtained by putting the binding
$(k, v)$ into $C$ returns the same optional value as looking up $k'$ in $C$.

## Depends on

- [Least-recently-used cache](lru-cache.md)
- [LRU cache lookup](get.md)
- [Key list of an LRU cache](keys.md)
- [Insertion into an LRU cache](put.md)
- [Size of an LRU cache](size.md)

## Proof depends on

- [A lookup of a stored key returns its value](get-hit.md)
- [A lookup of an absent key misses](get-miss.md)
- [Insertion without eviction](mem-put-entries-iff-of-not-full.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LruCache](../../../../../../../../../sources/v2/CSLibExt.md)
