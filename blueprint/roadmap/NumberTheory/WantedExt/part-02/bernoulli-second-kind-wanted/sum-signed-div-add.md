---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.BernoulliSecondKindWanted.sum_signed_div_add
---

# Sums of signed Stirling numbers of the first kind with shifted reciprocal weights

**Sums of signed Stirling numbers of the first kind with shifted reciprocal weights.** Let
$s(m, j)$ be the signed Stirling numbers of the first kind, $S(m, j)$ the Stirling numbers of
the second kind and $B_m^*$ the Bernoulli numbers of the second kind. Let $r \ge 1$ and $n$ be
natural numbers, and for $0 \le k \le r - 1$ set
$\lambda_{r,n,k} = \sum_{l=0}^{r-1-k} \binom{r-1}{l} \, S(r-1-l, k) \, n^l$ (with $0^0 = 1$).
Then

$$\sum_{k=0}^{n} \frac{s(n, k)}{k + r} = \sum_{k=0}^{r-1} \lambda_{r,n,k} \, B_{n+k}^*.$$

## Depends on

- [Bernoulli numbers of the second kind](../../../MathlibExt/part-01/bernoulli/bernoulli-second-kind/bernoulli-second.md)
- [Signed Stirling numbers of the first kind](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-08/signed-stirling-first.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliSecondKindWanted](../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, "Formulas Involving Bernoulli and Stirling Numbers of Both Kinds", Theorem 19.
