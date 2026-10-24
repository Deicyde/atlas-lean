---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.diagonalClass_classification_card_le_three
---

# Diagonal Class classification card le three

Corollary 7, parts 1–3: the classes of size `1`, `2`, `3`, for a partition `α` of `n ≥ 1`
with `d = δ(α)`, as multisets of parts.
(1) `|[d]| = 1`: `n = C(q+1, 2)`, `d = (1, …, q)`, `[d] = {(q, …, 1)}`.
(2) `|[d]| = 2`: `q ≥ 1`, `k ≥ 2`, `n = C(q+1, 2) + k`, `d = (1, …, q, 1^{(k)})`,
`[d] = {(q+k, q-1, …, 1), (q, …, 1, 1^{(k)})}`; or `n = 2`, `d = (1, 1)`, `[d] = {(2), (1,1)}`.
(3) `|[d]| = 3`: `q, k ≥ 2`, `n = C(q+1, 2) + 2k`, `d = (1, …, q, 2^{(k)})`,
`[d] = {(q+k, q-1+k, q-2, …, 1), (q, …, 3, 2^{(k+1)}, 1), (q+k, q-1, …, 2, 1^{(k+1)})}`; or
`d = (1, 2, 1)`; or `d = (1, 2, 2)` (with the listed classes).
Part 4 (`|[d]| = 4`) is false as printed and is not stated (see the audit table).

## Depends on

- [Diagonal Class](diagonal-class.md)
- [Diagonal Of List](diagonal-of-list.md)
- [Diagonal Sequence](diagonal-sequence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.DiagonalSequencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Michael Neubauer and Harmony Vargas, *Diagonal Sequences of Integer Partitions*, INTEGERS 25 (2025), Article A60, Corollary 7 (1)–(3).
