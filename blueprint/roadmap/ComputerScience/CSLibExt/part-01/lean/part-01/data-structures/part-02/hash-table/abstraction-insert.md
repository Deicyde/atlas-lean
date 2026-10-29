---
article_id: af_59422b58a5032341dd098ae4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HashTable.abstraction_insert
---

# Insertion commutes with the abstraction

**Insertion commutes with the abstraction.** For every valid hash table $T$, every key $k$ and
every value $v$, the finite map represented by the table obtained by inserting $k$ with value $v$
into $T$ equals the finite map represented by $T$ with $k$ bound to $v$, replacing any earlier
binding of $k$.

## Depends on

- [Hash table with separate chaining](hash-table.md)
- [Valid hash table](valid.md)
- [Finite map represented by a hash table](abstraction.md)
- [Insertion into a hash table](insert.md)

## Proof depends on

- [Hash table lookup](lookup.md)
- [Lookup agrees with the abstraction](lookup-abstraction.md)
- [Hash table lookup after insertion](lookup-insert.md)
- [Insertion does not affect other keys](lookup-insert-of-ne.md)
- [Insertion preserves validity of a hash table](valid-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.HashTable](../../../../../../../../../sources/v2/CSLibExt.md)
