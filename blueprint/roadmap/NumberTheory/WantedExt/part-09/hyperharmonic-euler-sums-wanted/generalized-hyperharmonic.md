---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedHyperharmonic
---

# Generalized Hyperharmonic

The generalized hyperharmonic number `H_n^{[r]}(k)`: the elementary symmetric function of
degree `n - k` of `r, r + 1, …, r + n - 1`, divided by `n!`, and `0` when `k > n`.

The source defines `H_n^{[r]}(k)` in (2.4) by `(-1)^k k! H_n^{[r]}(k) = D_x^k binom(n+r-x-1, n)`
at `x = 0`, and derives in Section 2 (proof of (2.10)) that `H_n^{[r]}(k)` equals
`(1/n!) ∑_{0 ≤ j_1 < ⋯ < j_{n-k} ≤ n-1} (r + j_1) ⋯ (r + j_{n-k})` for every `r`; this
explicit form is used here. For `r = 1` it is the depth-`k` multiple harmonic number, and for
`r ∉ {0, -1, …, 1 - n}` it equals `binom(n+r-1, n) H_n(k; r)` (2.10).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicEulerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Paul Thomas Young, *Parametric Euler Sums of Generalized Hyperharmonic Numbers*, INTEGERS 26 (2026), Article A81, Section 2, (2.4) and (2.10) (`integers-2026-A81-cor-1`).
