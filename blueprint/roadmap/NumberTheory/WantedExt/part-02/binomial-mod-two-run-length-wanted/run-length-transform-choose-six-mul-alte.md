---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.runLengthTransform_choose_six_mul_alternating
---

# Rampersad–Wiebe Theorem 14

**Rampersad–Wiebe Theorem 14.** Let $T$ be the run length transform of the sequence $S$ with
$S(i) = 1$ for even $i$ and $S(i) = (i + 1)/2$ for odd $i$, i.e. of $1, 1, 1, 2, 1, 3, 1, 4, \dots$.
Then for every natural number $n$,
$\sum_{k=0}^{n} \left(\binom{6k}{n + 3k} \binom{n}{k} \bmod 2\right) = T(n)$.

## Depends on

- [Run length transform](run-length-transform.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialModTwoRunLengthWanted](../../../../../sources/v2/WantedExt.md)
- Narad Rampersad and Max Wiebe, *Sums of Products of Binomial Coefficients Mod 2 and 2-Regular Sequences*, INTEGERS 24 (2024), Article A73, Theorem 14.
