---
article_id: af_a2e43ba3d14c962dc0256626
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.HashTable.lookup
---

# Hash table lookup

**Hash table lookup.** For a hash table with hash function $h$ and $m$ buckets, looking up
a key $k$ searches only the bucket with index $h(k) \bmod m$: the result is the value bound to
$k$ in that bucket's association list, or nothing if $k$ has no binding there.

## Depends on

- [Hash table with separate chaining](hash-table.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.HashTable](../../../../../../../../../sources/v2/CSLibExt.md)
