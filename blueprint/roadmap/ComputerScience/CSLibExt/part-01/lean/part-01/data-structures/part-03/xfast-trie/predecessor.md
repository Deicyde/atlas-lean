---
article_id: af_83d929228450b28660416164
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.XFastTrie.predecessor
---

# Predecessor query in an x-fast trie

**Predecessor query in an x-fast trie.** For an x-fast trie $t$ over $w$-bit keys and
a key $x < 2^w$, the predecessor of $x$ in $t$ is the greatest key stored in $t$ that is
smaller than $x$, if such a key exists; otherwise the query returns no key.

## Depends on

- [x-fast trie](xfast-trie.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.XFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
