---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.X_sub_one_pow_dvd_alternating_sum_prod_comp_X_pow
---

# X sub one pow dvd alternating sum prod comp X pow

Theorem 3.1: for `f = c ∏_{r ∈ s} (x - r)` with distinct real roots `r ∈ s`, `(x - 1)^n`
divides the formal cross-multiplied polynomial
`∑_{i=0}^n (-1)^i C(n, i) ∏_{k=0, k ≠ i}^n f(x^k)`.
Under the paper's conditions `c ≠ 0`, `1 ∉ s` it is the numerator of
`Q_n(x; f) = ∑_{i=0}^n (-1)^i C(n, i) / f(x^i)`; for `c = 0` or `1 ∈ s` some `f(x^k)` is zero
and only the polynomial statement remains.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.Polynomial.AlternatingSumIntrinsicFactorWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Agoh, *An Intrinsic Factor of an Alternating Sum Involving Certain Rational Functions*, INTEGERS 26 (2026), Article A9, Theorem 3.1 (`integers-2026-A9-thm-3-1`).
