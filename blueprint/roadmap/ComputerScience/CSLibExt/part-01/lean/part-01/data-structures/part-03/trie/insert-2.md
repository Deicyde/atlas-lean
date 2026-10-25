---
article_id: af_97f751661f1a8956a468e32d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Trie.Valid.insert
---

# Insertion preserves trie validity

**Insertion preserves trie validity.** If a trie $T$ is valid, then for every key $k$ (a list
of letters) and every value $v$, the trie obtained by inserting $v$ at $k$ in $T$ is valid.

## Depends on

- [Trie](trie.md)
- [Valid trie](valid.md)
- [Trie insertion](insert.md)

## Proof depends on

- [Empty trie](empty.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Trie](../../../../../../../../../sources/v2/CSLibExt.md)
