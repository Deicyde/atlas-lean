---
article_id: af_a871b0309d1207ed172f800a
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.XFastTrie.insert
---

# Insertion into an x-fast trie

**Insertion into an x-fast trie.** Inserting a $w$-bit key $x$ into an x-fast trie $t$ adds $x$
to the keys stored in $t$ and, for each level $0 \le l \le w$, adds the $l$-bit prefix of $x$ to
the prefix set at level $l$.

## Depends on

- [x-fast trie](xfast-trie.md)

## Proof depends on

- [Bit prefix of a key](prefix-of.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.XFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
