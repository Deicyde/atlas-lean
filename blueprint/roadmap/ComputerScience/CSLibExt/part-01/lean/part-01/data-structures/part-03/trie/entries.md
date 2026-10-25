---
article_id: af_deac7fcba84060b724422ad9
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Trie.entries
---

# Entries of a trie

**Entries of a trie.** The entries of a trie are the list of its key-value pairs, where a key
is a list of letters. If the root stores a value $v$, the list begins with the pair consisting of
the empty key and $v$; it continues, for each child in the stored sibling order, with the entries
$(k, w)$ of that child, in order, each rewritten as $(a k, w)$, where $a$ is the letter labelling
the child and $a k$ is the key $k$ with $a$ prepended.

## Depends on

- [Trie](trie.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Trie](../../../../../../../../../sources/v2/CSLibExt.md)
