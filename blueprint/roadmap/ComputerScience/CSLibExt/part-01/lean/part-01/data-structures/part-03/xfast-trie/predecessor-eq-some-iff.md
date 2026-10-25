---
article_id: af_d830c305a7e1957edbb13dba
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.XFastTrie.predecessor_eq_some_iff
---

# Characterization of the x-fast trie predecessor

**Characterization of the x-fast trie predecessor.** For an x-fast trie $t$ over
$w$-bit keys and keys $x, y < 2^w$, the predecessor query of $x$ in $t$ returns $y$ if and
only if $y$ is stored in $t$, $y < x$, and every key $z$ stored in $t$ with $z < x$
satisfies $z \le y$.

## Depends on

- [x-fast trie](xfast-trie.md)
- [Predecessor query in an x-fast trie](predecessor.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.XFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
