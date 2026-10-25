---
article_id: af_80cf6b755e970f52288dcd98
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.XFastTrie.prefixOf
---

# Bit prefix of a key

**Bit prefix of a key.** For natural numbers $l$ and $w$ and a $w$-bit key $x < 2^w$,
the length-$l$ prefix of $x$ is the natural number $\lfloor x / 2^{w-l} \rfloor$, where
$w - l$ is truncated subtraction (it is $0$ when $l > w$). For $l \le w$ these are the top
$l$ bits of $x$, a number below $2^l$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.XFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
