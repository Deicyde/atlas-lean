---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_diagonalClass_filter_card_parts_eq_q
---

# Card diagonal Class filter card parts eq q

Proposition 8: write `δ(α) = (1, 2, …, q, d_{q+1}, …, d_L)` (`q` maximal with `d_j = j` for
`j ≤ q`, `d_L` the last nonzero entry) and `b_i = d_i - d_{i+1}` (so `b_L = d_L`). The number of
partitions in `[d]` with exactly `q` parts is `∏_{i=q}^{L-1} C(b_i + b_{i+1}, b_i)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.DiagonalSequencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Michael Neubauer and Harmony Vargas, *Diagonal Sequences of Integer Partitions*, INTEGERS 25 (2025), Article A60, Proposition 8.
