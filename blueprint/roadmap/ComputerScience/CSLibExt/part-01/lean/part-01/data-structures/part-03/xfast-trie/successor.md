---
article_id: af_5340a2ada18d12638de840e7
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.XFastTrie.successor
---

# Successor in an x-fast trie

**Successor in an x-fast trie.** For an x-fast trie $t$ over $w$-bit keys and a key
$x \in \{0, \dots, 2^w - 1\}$, the successor of $x$ in $t$ is the least stored key of $t$ that is
greater than $x$ when some stored key is greater than $x$; otherwise $x$ has no successor in $t$.

It is computed directly from the stored key set rather than by the classical binary search over
the levels, so no $O(\log w)$ time bound is claimed.

## Depends on

- [x-fast trie](xfast-trie.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.XFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
