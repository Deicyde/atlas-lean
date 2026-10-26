---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.AmicableWanted.sum_sigma_div_lt
---

# Linear bound for the partial sums of the abundancy index

**Linear bound for the partial sums of the abundancy index.** For a positive integer
$n$ let $\sigma(n)$ denote the sum of the positive divisors of $n$, and let
$\zeta(2) = \sum_{n=1}^{\infty} 1/n^2$. Then for every real number $x \ge 1$,

$$\sum_{n=1}^{\lfloor x \rfloor} \frac{\sigma(n)}{n} < \zeta(2)\, x.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.AmicableWanted](../../../../../sources/v2/WantedExt.md)
- Stoyan Dimitrov, "Generalizations of Amicable Numbers", Lemma 2.
