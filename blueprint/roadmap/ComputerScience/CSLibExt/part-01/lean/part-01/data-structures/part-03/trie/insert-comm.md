---
article_id: af_292b6b94fd6e55a29ce12783
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Trie.LookupEquiv.insert_comm
---

# Insertions at distinct keys commute in a trie

**Insertions at distinct keys commute in a trie.** For every trie $T$, all keys $k_1 \ne k_2$
and all values $v_1, v_2$, inserting $v_1$ at $k_1$ and then $v_2$ at $k_2$ gives a trie that is
lookup-equivalent to the one obtained by inserting $v_2$ at $k_2$ and then $v_1$ at $k_1$.

## Depends on

- [Trie](trie.md)
- [Lookup equivalence of tries](lookup-equiv.md)
- [Trie insertion](insert.md)

## Proof depends on

- [Trie lookup](lookup.md)
- [Trie insertion leaves other keys unchanged](lookup-insert-of-ne.md)
- [Lookup after insertion in a trie](lookup-insert-same.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Trie](../../../../../../../../../sources/v2/CSLibExt.md)
