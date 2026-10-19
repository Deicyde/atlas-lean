---
article_id: af_d646b5e0467f7f50dbd5e13d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LruCache.get_perm
---

# Get perm

The entries after `get` are a permutation of the entries before: the only effect of a
lookup on the cache state is reordering by promotion.

## Depends on

- [Lru Cache](lru-cache.md)
- [Get](get.md)

## Proof depends on

- [Erase Key](erase-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LruCache](../../../../../../../sources/v2/CSLibExt.md)
