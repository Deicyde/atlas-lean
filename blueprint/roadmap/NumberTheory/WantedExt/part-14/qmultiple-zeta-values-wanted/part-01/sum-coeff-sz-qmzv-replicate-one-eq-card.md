---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_coeff_szQMZV_replicate_one_eq_card_partition
---

# Sum coeff sz QMZV replicate one eq card partition

`∑_{r ≥ 1} ζ_q^SZ({1}^r) = ∑_{N ≥ 1} p(N) q^N`, coefficientwise: the coefficient
of `q^N` (`N ≥ 1`) in `∑_{r=1}^{R} ζ_q^SZ({1}^r)` is the number of partitions of
`N` for every `R ≥ N` (the summands with `r > N` have no `q^N` term).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Lemma 3 (`integers-2024-A6-lem-3`).
