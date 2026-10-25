---
article_id: af_daae428cb395c9dc5a7bee3c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Trie.lookup_eq_some_iff_mem_entries
---

# Trie lookup agrees with the entries

**Trie lookup agrees with the entries.** For every valid trie $T$, every key $k$ and every
value $v$, looking up $k$ in $T$ returns $v$ if and only if $(k, v)$ is one of the entries of
$T$.

## Depends on

- [Trie](trie.md)
- [Valid trie](valid.md)
- [Entries of a trie](entries.md)
- [Trie lookup](lookup.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Trie](../../../../../../../../../sources/v2/CSLibExt.md)
