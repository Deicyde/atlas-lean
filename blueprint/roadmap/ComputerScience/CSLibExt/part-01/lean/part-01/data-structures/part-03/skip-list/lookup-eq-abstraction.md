---
article_id: af_c91fe61ec707c5a8648f1ff2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SkipList.lookup_eq_abstraction
---

# Skip-list search agrees with bottom-level lookup

**Skip-list search agrees with bottom-level lookup.** For every skip list and every key $k$,
the top-down skip-list lookup of $k$ returns the same result as looking up $k$ in the
bottom-level abstraction, the list of key-value pairs of all stored nodes in order: the value of
the first pair with key $k$, or no value if there is none.

## Depends on

- [Skip list](skip-list.md)
- [Bottom-level abstraction of a skip list](abstraction.md)
- [Skip-list lookup](lookup.md)

## Proof depends on

- [Skip-list node](entry.md)
- [One level of skip-list search](advance-at-level.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SkipList](../../../../../../../../../sources/v2/CSLibExt.md)
