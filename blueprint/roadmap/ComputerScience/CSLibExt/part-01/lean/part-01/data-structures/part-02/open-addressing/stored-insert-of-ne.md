---
article_id: af_3392c05122ed42c780c5d108
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OpenAddressing.stored_insert_of_ne
---

# Open-addressing insertion leaves other keys' bindings unchanged

**Open-addressing insertion leaves other keys' bindings unchanged.** Let $T$ be an
open-addressing hash table, and suppose that inserting the binding $k \mapsto v$ into $T$
succeeds and yields the table $T'$. Then for every key $k' \neq k$ and every value $v'$, the
table $T'$ stores $k' \mapsto v'$ if and only if $T$ stores $k' \mapsto v'$.

No validity assumption is needed: the insertion writes a single slot, previously empty or
previously holding $k$, and leaves every other slot unchanged.

## Depends on

- [Open-addressing hash table](open-addressing.md)
- [Stored binding in an open-addressing table](stored.md)
- [Insertion into an open-addressing table](insert.md)

## Proof depends on

- [Bounded insertion scan](insert-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OpenAddressing](../../../../../../../../../sources/v2/CSLibExt.md)
