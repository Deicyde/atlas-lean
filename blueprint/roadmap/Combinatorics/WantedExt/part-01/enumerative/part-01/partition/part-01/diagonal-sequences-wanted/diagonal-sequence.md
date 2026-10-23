---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.diagonalSequence
---

# Diagonal Sequence

The diagonal sequence `δ(α) = (d_k)` of the partition with parts multiset `s`: `d_k` counts
the rows `1 ≤ i ≤ k` whose part satisfies `α_i + i - 1 ≥ k`. Since `α_i ≥ m` iff at least `i`
parts are at least `m`, `d_k` is the number of `i ∈ [1, k]` with at least `i` parts `≥ k + 1 - i`;
`d_0 = 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.DiagonalSequencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Michael Neubauer and Harmony Vargas, *Diagonal Sequences of Integer Partitions*, INTEGERS 25 (2025), Article A60, Section 1, Definition of the diagonal sequence (1.1).
