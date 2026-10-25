---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fineNumber_eq_half_neg_one_pow_add_sum
---

# Fine numbers as an alternating binomial sum

**Fine numbers as an alternating binomial sum.** For every natural number $n \ge 2$, the Fine
number $F(n)$ satisfies

$$F(n) = \frac{1}{2} (-1)^n +
\frac{1}{2} \sum_{k=0}^{n} (-1)^{n-k} \left(1 - \frac{n}{k+1}\right) \binom{n+k}{k}.$$

## Depends on

- [Fine numbers](../../../../../MathlibExt/part-02/fine-number/fine-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SabarTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Sabar Taoufik, *A New Triangle of Numbers: Properties and Observations*, INTEGERS 26 (2026), Article A27, Corollary 3 (`integers-2026-A27-cor-3`).
