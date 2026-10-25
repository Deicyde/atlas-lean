---
article_id: af_57fa0492f1b949de972caa51
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.XFastTrie.predecessor_eq_none_iff
---

# When an x-fast trie has no predecessor

**When an x-fast trie has no predecessor.** For an x-fast trie $t$ over $w$-bit keys
and a key $x < 2^w$, the predecessor query of $x$ in $t$ returns no key if and only if
no key stored in $t$ is smaller than $x$.

## Depends on

- [x-fast trie](xfast-trie.md)
- [Predecessor query in an x-fast trie](predecessor.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.XFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
