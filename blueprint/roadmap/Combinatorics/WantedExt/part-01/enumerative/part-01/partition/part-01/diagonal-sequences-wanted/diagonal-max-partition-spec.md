---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.diagonalMaxPartition_spec
---

# Diagonal Max Partition spec

Proposition 1: for `q > 0` and `s_1, …, s_q ≥ 0` with `q(q+1)/2 + ∑ k s_k = n`, the list
`ᾱ_i = q - i + 1 + ∑_{k=i}^q s_k` is a partition of `n` (positive parts summing to `n`) with
strictly decreasing parts, its diagonal sequence is `(1, …, q, q^{(s_q)}, …, 1^{(s_1)})`, and
`s_i = ᾱ_i - ᾱ_{i+1} - 1` for `1 ≤ i < q`, `s_q = ᾱ_q - 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.DiagonalSequencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Michael Neubauer and Harmony Vargas, *Diagonal Sequences of Integer Partitions*, INTEGERS 25 (2025), Article A60, Proposition 1.
