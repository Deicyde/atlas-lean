---
article_id: af_70a4b0ebf8dcf0f211cf0291
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LruCache.get_hit
---

# A lookup of a stored key returns its value

**A lookup of a stored key returns its value.** If an LRU cache stores the pair $(k, v)$,
then looking up $k$ returns $v$.

## Depends on

- [Least-recently-used cache](lru-cache.md)
- [LRU cache lookup](get.md)

## Proof depends on

- [Erasing a key from a list of entries](erase-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LruCache](../../../../../../../../../sources/v2/CSLibExt.md)
