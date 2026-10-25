---
article_id: af_cd97806a1ea98aaf17b1603c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LruCache.put_head?
---

# With positive capacity, the inserted binding becomes the most recent entry

**With positive capacity, the inserted binding becomes the most recent entry.** Let $C$
be an LRU cache of positive capacity, $k$ a key and $v$ a value. After the binding $(k, v)$
is put into $C$, the first entry of the resulting cache, its most recently used entry, is
$(k, v)$.

## Depends on

- [Least-recently-used cache](lru-cache.md)
- [Insertion into an LRU cache](put.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LruCache](../../../../../../../../../sources/v2/CSLibExt.md)
