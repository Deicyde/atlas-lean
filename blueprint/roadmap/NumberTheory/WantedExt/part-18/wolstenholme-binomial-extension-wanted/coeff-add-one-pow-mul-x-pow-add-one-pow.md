---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coeff_add_one_pow_mul_X_pow_add_one_pow
---

# Coeff add one pow mul X pow add one pow

Lemma 2: the coefficient of `x^{kp}` in `(x + 1)^{jp} (x^p + 1)^{n-j}` is
`c_j(n, k) = ∑_{s=0}^{j} binom(jp, sp) binom(n - j, k - s)`, where
`binom(n - j, k - s) = 0` for `s > k`. Stated for every `p > 0` (the paper takes
`p` prime) and every `j` (for `j > n` the truncated `n - j = 0` keeps it true).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WolstenholmeBinomialExtensionWanted](../../../../../sources/v2/WantedExt.md)
- Walid Kehila, *An Extension of Wolstenholme's Theorem by Binomial Coefficients*, INTEGERS 26 (2026), Article A32, Lemma 2 (`integers-2026-A32-lem-2`).
