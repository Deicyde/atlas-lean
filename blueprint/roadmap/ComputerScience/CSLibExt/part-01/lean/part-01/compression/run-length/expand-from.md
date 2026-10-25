---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RunLength.expandFrom
---

# Run-length expansion from a starting bit

**Run-length expansion from a starting bit.** For a bit $c$ and a list $(n_1, \dots, n_k)$ of
natural numbers, the expansion $E(c, (n_1, \dots, n_k))$ is the bit list obtained by
concatenating, for $i = 1, \dots, k$ in order, $n_i$ copies of $c$ when $i$ is odd and $n_i$
copies of $\lnot c$ when $i$ is even.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Compression.RunLength](../../../../../../../../sources/v2/CSLibExt.md)
