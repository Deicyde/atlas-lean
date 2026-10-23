---
article_id: af_e9b4c6fc5bd80799705f75ec
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OpenAddressing.lookup_insert_of_ne
---

# Lookup insert of ne

Frame theorem for insertion: in a valid table, looking up a key different
from the inserted one gives the same result before and after a successful
insert. Together with `lookup_insert` this is the map-update specification
of `insert`, in the form of `HashTable.lookup_insert_of_ne`.

## Depends on

- [Open Addressing](open-addressing.md)
- [Valid](valid.md)
- [Insert](insert.md)
- [Lookup](lookup.md)

## Proof depends on

- [Stored](stored.md)
- [Lookup eq none of not stored](lookup-eq-none-of-not-stored.md)
- [Lookup eq some iff](lookup-eq-some-iff.md)
- [Stored insert of ne](stored-insert-of-ne.md)
- [Stored of lookup eq some](stored-of-lookup-eq-some.md)
- [Valid insert](valid-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OpenAddressing](../../../../../../../../../sources/v2/CSLibExt.md)
