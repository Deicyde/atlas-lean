---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.X_sub_one_pow_dvd_alternating_sum_prod_X_pow_add_C
---

# X sub one pow dvd alternating sum prod X pow add C

Theorem 1.1: for every real `a` and `n ≥ 0`, `(x - 1)^n` divides
`H_n(x; a) = ∑_{i=0}^n (-1)^i C(n, i) ∏_{k=0, k ≠ i}^n (x^k + a)`, a formal cross-multiplied
polynomial; for `a ≠ -1` (the paper's condition) it is the numerator of
`G_n(x; a) = ∑_{i=0}^n (-1)^i C(n, i) / (x^i + a)`, while at `a = -1` the factor `x^0 + a` is
zero and only the polynomial statement remains.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.Polynomial.AlternatingSumIntrinsicFactorWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Agoh, *An Intrinsic Factor of an Alternating Sum Involving Certain Rational Functions*, INTEGERS 26 (2026), Article A9, Theorem 1.1 (`integers-2026-A9-thm-1-1`).
