---
article_id: af_dd864501f096b456c484e996
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.XFastTrie.valid_insert
---

# Insertion preserves validity of an x-fast trie

**Insertion preserves validity of an x-fast trie.** If $t$ is a valid x-fast trie over
$w$-bit keys and $x \in \{0, \dots, 2^w - 1\}$, then the x-fast trie obtained from $t$ by
inserting $x$ is valid.

## Depends on

- [x-fast trie](xfast-trie.md)
- [Valid x-fast trie](valid.md)
- [Insertion into an x-fast trie](insert.md)

## Proof depends on

- [Bit prefix of a key](prefix-of.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.XFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
