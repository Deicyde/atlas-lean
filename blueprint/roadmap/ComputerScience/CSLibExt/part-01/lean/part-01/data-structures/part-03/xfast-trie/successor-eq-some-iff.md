---
article_id: af_05b25422d40bc32055093e37
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.XFastTrie.successor_eq_some_iff
---

# Characterization of the x-fast trie successor

**Characterization of the x-fast trie successor.** Let $t$ be an x-fast trie over $w$-bit
keys and let $x$ and $y$ be keys in $\{0, \dots, 2^w - 1\}$. The successor of $x$ in $t$ exists
and equals $y$ if and only if $y$ is a stored key of $t$, $x < y$, and $y \le z$ for every stored
key $z$ of $t$ with $x < z$.

## Depends on

- [x-fast trie](xfast-trie.md)
- [Successor in an x-fast trie](successor.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.XFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
