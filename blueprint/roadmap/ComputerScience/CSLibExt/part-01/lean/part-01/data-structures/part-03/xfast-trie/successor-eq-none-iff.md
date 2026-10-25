---
article_id: af_274ad7da562841819e25bc30
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.XFastTrie.successor_eq_none_iff
---

# When an x-fast trie has no successor

**When an x-fast trie has no successor.** For an x-fast trie $t$ over $w$-bit keys
and a key $x < 2^w$, the successor query of $x$ in $t$ returns no key if and only if no
key stored in $t$ is greater than $x$.

## Depends on

- [x-fast trie](xfast-trie.md)
- [Successor in an x-fast trie](successor.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.XFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
