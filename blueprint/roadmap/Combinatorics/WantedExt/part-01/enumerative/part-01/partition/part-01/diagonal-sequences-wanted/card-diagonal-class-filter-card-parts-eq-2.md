---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_diagonalClass_filter_card_parts_eq_of_lt
---

# Card diagonal Class filter card parts eq of lt

Proposition 9: with `q`, `L`, `b_i` as in Proposition 8 and `k > q`, the number of
partitions in `[d]` with exactly `k` parts is
`C(b_{k-1} + b_k, b_{k-1} + 1) ∏_{i=q}^{k-2} C(b_i + b_{i+1} + 1, b_i + 1)
∏_{i=k}^{L-1} C(b_i + b_{i+1}, b_i)`. Stated for every `k > q` (for `k > L` both sides vanish,
with `b_i = 0` for `i > L`). The record's follow-up remark (`[d]_k ≠ ∅` iff `k ∈ A_1`) is not
included.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.DiagonalSequencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Michael Neubauer and Harmony Vargas, *Diagonal Sequences of Integer Partitions*, INTEGERS 25 (2025), Article A60, Proposition 9.
