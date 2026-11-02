---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.runLengthTransform_choose_eight_mul_sub_period_three
---

# Rampersad–Wiebe Theorem 15

**Rampersad–Wiebe Theorem 15.** Let $T$ be the run length transform of the periodic sequence
$S$ with $S(i) = 0$ if $i \equiv 2 \pmod 3$ and $S(i) = 1$ otherwise, i.e. of
$1, 1, 0, 1, 1, 0, \dots$. Then for every natural number $n$,
$\sum_{k=0}^{n} \left(\binom{8k - 2n}{n + k} \binom{n}{k} \bmod 2\right) = T(n)$, where a binomial
coefficient $\binom{a}{b}$ with $a < 0$ is $0$.

Equivalently, a negative top entry $8k - 2n$ may be replaced by $0$, since the bottom entry $n + k$
is then positive.

## Depends on

- [Run length transform](run-length-transform.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialModTwoRunLengthWanted](../../../../../sources/v2/WantedExt.md)
- Narad Rampersad and Max Wiebe, *Sums of Products of Binomial Coefficients Mod 2 and 2-Regular Sequences*, INTEGERS 24 (2024), Article A73, Theorem 15.
