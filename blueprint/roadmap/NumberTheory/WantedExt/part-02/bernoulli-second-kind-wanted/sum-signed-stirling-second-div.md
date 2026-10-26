---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.BernoulliSecondKindWanted.sum_signed_stirlingSecond_div
---

# Shifted Stirling convolution as a Bernoulli number of the second kind

**Shifted Stirling convolution as a Bernoulli number of the second kind.** Let $s(m, j)$ be
the signed Stirling numbers of the first kind, $S(m, j)$ the Stirling numbers of the second kind
and $B_m^*$ the Bernoulli numbers of the second kind. For all natural numbers $n$ and $k$ with
$1 \le k \le n$,

$$\sum_{i=k}^{n} \frac{s(n-1, i-1) \, S(i, k)}{i} = \frac{1}{n} \binom{n}{k} \, B_{n-k}^*.$$

## Depends on

- [Bernoulli numbers of the second kind](../../../MathlibExt/part-01/bernoulli/bernoulli-second-kind/bernoulli-second.md)
- [Signed Stirling numbers of the first kind](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-08/signed-stirling-first.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliSecondKindWanted](../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, "Formulas Involving Bernoulli and Stirling Numbers of Both Kinds", Theorem 13.
