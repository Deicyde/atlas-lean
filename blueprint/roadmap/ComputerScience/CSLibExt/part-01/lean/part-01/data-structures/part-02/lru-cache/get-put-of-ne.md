---
article_id: af_ee06660fa8d86e7f0505864c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LruCache.get_put_of_ne
---

# Get put of ne

Looking up a different key after a `put` that evicts nothing returns exactly what the
lookup returned before the `put`: surviving bindings keep their values.

## Depends on

- [Lru Cache](lru-cache.md)
- [Get](get.md)
- [Keys](keys.md)
- [Put](put.md)
- [Size](size.md)

## Proof depends on

- [Get hit](get-hit.md)
- [Get miss](get-miss.md)
- [Mem put entries iff of not full](mem-put-entries-iff-of-not-full.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LruCache](../../../../../../../../../sources/v2/CSLibExt.md)
