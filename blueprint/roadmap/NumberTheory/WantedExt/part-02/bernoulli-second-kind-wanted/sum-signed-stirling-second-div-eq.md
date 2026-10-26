---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.BernoulliSecondKindWanted.sum_signed_stirlingSecond_div_eq
---

# Stirling convolution as a sum of Bernoulli numbers of the second kind

**Stirling convolution as a sum of Bernoulli numbers of the second kind.** Let $s(m, j)$ be
the signed Stirling numbers of the first kind, $S(m, j)$ the Stirling numbers of the second kind
and $B_m^*$ the Bernoulli numbers of the second kind. For all natural numbers $n$ and $k$ with
$1 \le k \le n$,

$$\sum_{i=k}^{n} \frac{s(n, i) \, S(i, k)}{i} =
(-1)^{n-k} \, \frac{(n-1)!}{k!} \sum_{l=0}^{n-k} \frac{(-1)^l}{l!} \, B_l^*.$$

## Depends on

- [Bernoulli numbers of the second kind](../../../MathlibExt/part-01/bernoulli/bernoulli-second-kind/bernoulli-second.md)
- [Signed Stirling numbers of the first kind](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-08/signed-stirling-first.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliSecondKindWanted](../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, "Formulas Involving Bernoulli and Stirling Numbers of Both Kinds", Corollary 15.
