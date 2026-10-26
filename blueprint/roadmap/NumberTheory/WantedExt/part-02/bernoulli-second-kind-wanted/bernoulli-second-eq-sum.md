---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.BernoulliSecondKindWanted.bernoulliSecond_eq_sum
---

# Bernoulli numbers of the second kind via Stirling numbers of the first kind

**Bernoulli numbers of the second kind via Stirling numbers of the first kind.** Let $B_m^*$
be the Bernoulli numbers of the second kind and $s(m, j)$ the signed Stirling numbers of the
first kind. For every natural number $n$,

$$B_n^* = \sum_{i=0}^{n} \frac{s(n, i)}{i+1}.$$

## Depends on

- [Bernoulli numbers of the second kind](../../../MathlibExt/part-01/bernoulli/bernoulli-second-kind/bernoulli-second.md)
- [Signed Stirling numbers of the first kind](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-08/signed-stirling-first.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliSecondKindWanted](../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, "Formulas Involving Bernoulli and Stirling Numbers of Both Kinds", Proposition 11.
