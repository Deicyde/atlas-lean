---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.harmonic_eq_sum_inv_choose_add_sum_sabarNumber
---

# Harmonic numbers from Sabar's triangle

**Harmonic numbers from Sabar's triangle.** For every natural number $n \ge 2$, the harmonic
number $H_n = \sum_{k=1}^{n} \frac{1}{k}$ and the entries $s(n-1, i)$ of Sabar's triangle satisfy

$$H_n = \frac{1}{n} \sum_{i=0}^{n-1} \binom{n-1}{i}^{-1} +
\sum_{i=0}^{n-2} \frac{(-1)^{n-i} \, s(n-1, i)}{n-i}.$$

## Depends on

- [Sabar's triangle](sabar-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SabarTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Sabar Taoufik, *A New Triangle of Numbers: Properties and Observations*, INTEGERS 26 (2026), Article A27, Theorem 2 (`integers-2026-A27-thm-2`).
