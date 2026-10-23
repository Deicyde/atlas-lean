---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_div_centralBinom_mul_eq_multisection
---

# Tsum div central Binom mul eq multisection

For `m ≥ 1` and `|x| < 4^m`,
`H_m(x) = ∑_{k ≥ 0} x^k / binom(2mk, mk) = (1/m) ∑_{j=0}^{m-1} H(w^j x^{1/m})` with
`H(y) = ∑_{n ≥ 0} y^n / binom(2n, n)` and `w = e^{2πi/m}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CentralBinomialReciprocalMultisectionWanted](../../../../../../../sources/v2/WantedExt.md)
- Rimer Zurita, *Elementary Functions Associated with Series Involving Reciprocals of Central Binomial Coefficients*, Journal of Integer Sequences 27 (2024), Article 24.6.8, Theorem 7 (`jis-2024-24.6.8-thm-7`).
