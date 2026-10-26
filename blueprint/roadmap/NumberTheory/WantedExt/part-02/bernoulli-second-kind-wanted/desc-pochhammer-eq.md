---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.BernoulliSecondKindWanted.descPochhammer_eq
---

# Falling factorials in the Bernoulli polynomial basis

**Falling factorials in the Bernoulli polynomial basis.** Let $B_m^*$ be the Bernoulli
numbers of the second kind, $B_k(X)$ the Bernoulli polynomials over $\mathbb{Q}$ (so that
$B_1(X) = X - 1/2$), $s(m, j)$ the signed Stirling numbers of the first kind and
$X^{\underline{n}} = X(X-1)\cdots(X-n+1)$ the falling factorial. For every natural number
$n$, in $\mathbb{Q}[X]$,

$$X^{\underline{n}} = B_n^* + \sum_{k=1}^{n} \frac{n}{k} \, s(n-1, k-1) \, B_k(X).$$

## Depends on

- [Bernoulli numbers of the second kind](../../../MathlibExt/part-01/bernoulli/bernoulli-second-kind/bernoulli-second.md)
- [Signed Stirling numbers of the first kind](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-08/signed-stirling-first.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliSecondKindWanted](../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, "Formulas Involving Bernoulli and Stirling Numbers of Both Kinds", Theorem 5.
