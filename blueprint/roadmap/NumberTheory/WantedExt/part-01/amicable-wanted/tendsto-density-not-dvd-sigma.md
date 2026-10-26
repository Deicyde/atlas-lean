---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.AmicableWanted.tendsto_density_not_dvd_sigma
---

# A fixed positive integer divides the divisor sum of almost every natural number

**A fixed positive integer divides the divisor sum of almost every natural number.** For
a natural number $l$ let $\sigma(l)$ denote the sum of the positive divisors of $l$, with
$\sigma(0) = 0$. Then for every positive integer $N$, the set of natural numbers $l$ such
that $N$ does not divide $\sigma(l)$ has natural density $0$.

## Depends on

- [Density of a set](../../../../Data/MathlibExt/set/density/has-density.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.AmicableWanted](../../../../../sources/v2/WantedExt.md)
- Stoyan Dimitrov, "Generalizations of Amicable Numbers", Lemma 1.
