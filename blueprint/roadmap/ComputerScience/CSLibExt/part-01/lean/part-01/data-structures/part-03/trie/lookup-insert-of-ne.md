---
article_id: af_0e9cedd517c3552d16055819
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Trie.lookup_insert_of_ne
---

# Trie insertion leaves other keys unchanged

**Trie insertion leaves other keys unchanged.** For every trie $T$, all keys $k \ne k'$ and
every value $v$, looking up $k$ in the trie obtained by inserting $v$ at $k'$ in $T$ gives the
same result as looking up $k$ in $T$.

## Depends on

- [Trie](trie.md)
- [Trie insertion](insert.md)
- [Trie lookup](lookup.md)

## Proof depends on

- [Empty trie](empty.md)
- [Lookup in the empty trie](lookup-empty.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Trie](../../../../../../../../../sources/v2/CSLibExt.md)
