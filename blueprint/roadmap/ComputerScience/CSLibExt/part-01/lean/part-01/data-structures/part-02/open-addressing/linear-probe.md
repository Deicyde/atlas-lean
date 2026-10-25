---
article_id: af_12fa7925dd797ff7a0b41c14
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.OpenAddressing.linearProbe
---

# Linear-probing probe sequence

**Linear-probing probe sequence.** Given a hash function $h : K \to \mathbb{N}$ and a
number of slots $m > 0$, the $i$-th probe of a key $k$ is the slot $(h(k) + i) \bmod m$ in
$\{0, \dots, m - 1\}$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OpenAddressing](../../../../../../../../../sources/v2/CSLibExt.md)
