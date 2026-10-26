---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.runLengthTransform_choose_two_mul_pow_two
---

# Rampersad–Wiebe Theorem 4

**Rampersad–Wiebe Theorem 4.** Let $T$ be the run length transform of the sequence $S$ with
$S(0) = 1$ and $S(i) = 2^{i-1}$ for $i \ge 1$, i.e. of $1, 1, 2, 4, 8, \dots$. Then for every
natural number $n$, $\sum_{k=0}^{n} \left(\binom{n}{2k} \binom{n}{k} \bmod 2\right) = T(n)$.

## Depends on

- [Run length transform](run-length-transform.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialModTwoRunLengthWanted](../../../../../sources/v2/WantedExt.md)
- Narad Rampersad and Max Wiebe, *Sums of Products of Binomial Coefficients Mod 2 and 2-Regular Sequences*, INTEGERS 24 (2024), Article A73, Theorem 4.
