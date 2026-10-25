---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sabarNumber_central_eq_whittGeneralizedCatalan
---

# Central entries of Sabar's triangle and Whitt's numbers

**Central entries of Sabar's triangle and Whitt's numbers.** Let $C(2, m)$ denote Whitt's
generalized Catalan numbers at $\alpha = 2$. For every natural number $n \ge 1$, the central
entry $s(2n, n)$ of Sabar's triangle satisfies

$$s(2n, n) = \frac{2}{3} \binom{2n}{n} - \frac{1}{3} \cdot \frac{C(2, n)}{2^{n+1}} +
(-1)^{n+1} + \frac{(-1)^n}{2^{n+1}}.$$

## Depends on

- [Sabar's triangle](sabar-number.md)
- [Whitt's generalized Catalan numbers](../../../../../MathlibExt/part-01/enumerative/part-09/whitt-generalized-catalan/whitt-generalized-catalan.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SabarTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Sabar Taoufik, *A New Triangle of Numbers: Properties and Observations*, INTEGERS 26 (2026), Article A27, Theorem 7 (`integers-2026-A27-thm-7`).
