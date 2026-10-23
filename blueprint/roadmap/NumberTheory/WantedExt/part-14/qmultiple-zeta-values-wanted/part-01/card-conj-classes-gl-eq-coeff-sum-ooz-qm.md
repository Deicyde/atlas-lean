---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_conjClasses_GL_eq_coeff_sum_oozQMZV
---

# Card conj Classes GL eq coeff sum ooz QMZV

For a finite field `K` with `c` elements,
`∑_{n ≥ 0} a_{n,K} q^n = ∑_{r ≥ 0} (c - 1)^r ζ_q^OOZ({1}^r)`, where `a_{n,K}` is the
number of conjugacy classes of `GL(n, K)` (`a_{0,K} = 1`, the class number of the
trivial group `GL(0, K)`). Stated coefficientwise: for every `R ≥ N` the
coefficient of `q^N` in `∑_{r=0}^{R} (c - 1)^r ζ_q^OOZ({1}^r)` is `a_{N,K}` (the
summands with `r > N` have no `q^N` term).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Theorem 20 (`integers-2024-A6-thm-20`).
