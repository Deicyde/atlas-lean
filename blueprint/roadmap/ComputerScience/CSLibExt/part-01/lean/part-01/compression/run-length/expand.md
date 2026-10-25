---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RunLength.expand
---

# Run-length expansion

**Run-length expansion.** The run-length expansion of a list $(n_1, \dots, n_k)$ of natural
numbers is $E(0, (n_1, \dots, n_k))$, the expansion from the zero bit: the bit list obtained by
concatenating, for $i = 1, \dots, k$ in order, $n_i$ zeros when $i$ is odd and $n_i$ ones when
$i$ is even.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Run-length expansion from a starting bit](expand-from.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Compression.RunLength](../../../../../../../../sources/v2/CSLibExt.md)
