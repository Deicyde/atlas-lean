---
article_id: af_91e0ff3a63369d57c333aadd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Trie.lookup_insert_same
---

# Lookup after insertion in a trie

**Lookup after insertion in a trie.** Let $\alpha$ be a type with decidable equality. For
every trie $T$ with keys that are lists over $\alpha$ and values in $\beta$, every key $k$ and
every value $v \in \beta$, looking up $k$ in the trie obtained from $T$ by inserting $v$ at $k$
returns $v$.

## Depends on

- [Trie](trie.md)
- [Trie insertion](insert.md)
- [Trie lookup](lookup.md)

## Proof depends on

- [Empty trie](empty.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Trie](../../../../../../../../../sources/v2/CSLibExt.md)
