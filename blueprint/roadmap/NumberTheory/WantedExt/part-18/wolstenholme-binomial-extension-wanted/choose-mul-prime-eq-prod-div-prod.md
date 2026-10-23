---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.choose_mul_prime_eq_prod_div_prod
---

# Choose mul prime eq prod div prod

Lemma 6: for a prime `p` and `1 ≤ m ≤ n`,
`binom(np, mp) = binom(n, m) ∏_{j<m} binom((n - m + j + 1)p - 1, p - 1) / ∏_{j<m} binom((j + 1)p - 1, p - 1)
= ∏_{j<m} binom((n - m + j + 1)p, p) / ∏_{j<m} binom((j + 1)p, p)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WolstenholmeBinomialExtensionWanted](../../../../../sources/v2/WantedExt.md)
- Walid Kehila, *An Extension of Wolstenholme's Theorem by Binomial Coefficients*, INTEGERS 26 (2026), Article A32, Lemma 6 (`integers-2026-A32-lem-6`).
