---
article_id: af_8ba276792db72d34463d6c1d
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.OpenAddressing.doubleHashProbe
---

# Double-hashing probe sequence

**Double-hashing probe sequence.** Given hash functions $h_1, h_2 : K \to \mathbb{N}$ and a
number of slots $m > 0$, the $i$-th probe of a key $k$ is the slot
$(h_1(k) + i \cdot h_2(k)) \bmod m$ in $\{0, \dots, m - 1\}$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OpenAddressing](../../../../../../../../../sources/v2/CSLibExt.md)
