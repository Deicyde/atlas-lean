---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.rankinSelbergCoeff_apply
---

# Rankin–Selberg coefficients as a sum over square divisors

**Rankin–Selberg coefficients as a sum over square divisors.** Let $f$ be a cusp form of
weight $k \in \mathbb{Z}$ for $\mathrm{SL}_2(\mathbb{Z})$, with normalized Fourier coefficients
$\lambda_f$ and Rankin–Selberg coefficients $\lambda_{f \times f}$. For every natural number $n$,
$\lambda_{f \times f}(n) = \sum_d \lambda_f(n/d)^2$, where $d$ runs over the positive divisors of
$n$ that are perfect squares (so the sum is empty when $n = 0$).

## Depends on

- [Normalized Fourier coefficients of a cusp form](cusp-form-normalized-coeff.md)
- [Rankin–Selberg coefficients](rankin-selberg-coeff.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HuaCuspFormDivisorProblemWanted](../../../../../sources/v2/WantedExt.md)
- Guodong Hua, *The General Divisor Problem of Cusp Form Coefficients over Arithmetic Progressions*, INTEGERS 24 (2024), Article A3, Section 1.
