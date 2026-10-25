---
article_id: af_d646b5e0467f7f50dbd5e13d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LruCache.get_perm
---

# A lookup permutes the entries

**A lookup permutes the entries.** For every LRU cache and every key $k$, the list of
entries of the cache after looking up $k$ is a permutation of the list of entries before.

## Depends on

- [Least-recently-used cache](lru-cache.md)
- [LRU cache lookup](get.md)

## Proof depends on

- [Erasing a key from a list of entries](erase-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LruCache](../../../../../../../../../sources/v2/CSLibExt.md)
