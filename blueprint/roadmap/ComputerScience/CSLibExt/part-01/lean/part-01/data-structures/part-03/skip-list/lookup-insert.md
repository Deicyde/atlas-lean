---
article_id: af_53e5a612a457793cf2469d2c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SkipList.lookup_insert
---

# Lookup after insertion returns the inserted value

**Lookup after insertion returns the inserted value.** For every skip list, key $k$, value
$v$ and requested height $h$, looking up $k$ after inserting $k$ with value $v$ and requested
height $h$ returns $v$.

## Depends on

- [Skip list](skip-list.md)
- [Skip-list insertion](insert.md)
- [Skip-list lookup](lookup.md)

## Proof depends on

- [Skip-list node](entry.md)
- [Bottom-level abstraction of a skip list](abstraction.md)
- [Skip-list search agrees with bottom-level lookup](lookup-eq-abstraction.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SkipList](../../../../../../../../../sources/v2/CSLibExt.md)
