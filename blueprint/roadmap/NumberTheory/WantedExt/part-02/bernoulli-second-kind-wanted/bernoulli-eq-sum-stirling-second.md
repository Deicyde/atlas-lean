---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.BernoulliSecondKindWanted.bernoulli_eq_sum_stirlingSecond
---

# Bernoulli numbers via Stirling numbers of the second kind

**Bernoulli numbers via Stirling numbers of the second kind.** Let $B_m$ be the Bernoulli
numbers (with $B_1 = -1/2$) and $S(m, j)$ the Stirling numbers of the second kind. For every
natural number $n$,

$$B_n = \sum_{i=0}^{n} (-1)^i \, \frac{i!}{i+1} \, S(n, i).$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliSecondKindWanted](../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, "Formulas Involving Bernoulli and Stirling Numbers of Both Kinds", Corollary 9.
