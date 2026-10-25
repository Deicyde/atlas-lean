---
article_id: af_111a9c32b0e3f610b2438865
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HashTable.lookup_abstraction
---

# Lookup agrees with the abstraction

**Lookup agrees with the abstraction.** For every valid hash table $T$ and every key $k$,
looking up $k$ in the finite map represented by $T$ gives the same result as looking up $k$ in
$T$.

## Depends on

- [Hash table with separate chaining](hash-table.md)
- [Valid hash table](valid.md)
- [Finite map represented by a hash table](abstraction.md)
- [Hash table lookup](lookup.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.HashTable](../../../../../../../../../sources/v2/CSLibExt.md)
