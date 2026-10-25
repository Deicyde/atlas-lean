---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_sabarNumber_div_succ_eq_harmonic
---

# The harmonic numbers as an alternating sum of Sabar numbers

**The harmonic numbers as an alternating sum of Sabar numbers.** For every natural number
$n \ge 2$, writing $s(m, i)$ for Sabar's triangle and $H_n = \sum_{j=1}^{n} 1/j$ for the $n$-th
harmonic number, in the rational numbers

$$\sum_{i=0}^{2n-2} \frac{(-1)^i \, s(2n-1, i)}{i+1} = H_n.$$

## Depends on

- [Sabar's triangle](sabar-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SabarTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Sabar Taoufik, *A New Triangle of Numbers: Properties and Observations*, INTEGERS 26 (2026), Article A27, Theorem 3 (`integers-2026-A27-thm-3`).
