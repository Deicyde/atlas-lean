---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_div_sq_mul_centralBinom_mul_eq_multisection
---

# Tsum div sq mul central Binom mul eq multisection

For `m ≥ 1` and `|x| < 4^m`,
`K_m(x) = ∑_{k ≥ 1} x^k / (k² binom(2mk, mk)) = m ∑_{j=0}^{m-1} K(w^j x^{1/m})` with
`K(y) = ∑_{n ≥ 1} y^n / (n² binom(2n, n))` and `w = e^{2πi/m}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CentralBinomialReciprocalMultisectionWanted](../../../../../../../sources/v2/WantedExt.md)
- Rimer Zurita, *Elementary Functions Associated with Series Involving Reciprocals of Central Binomial Coefficients*, Journal of Integer Sequences 27 (2024), Article 24.6.8, Theorem 10 (`jis-2024-24.6.8-thm-10`).
