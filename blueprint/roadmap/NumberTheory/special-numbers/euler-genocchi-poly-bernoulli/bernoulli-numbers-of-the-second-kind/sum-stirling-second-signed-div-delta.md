---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.BernoulliSecondKindWanted.sum_stirlingSecond_signed_div_delta
---

# Unshifted Stirling convolution formula for Bernoulli numbers

**Unshifted Stirling convolution formula for Bernoulli numbers.** For natural numbers $k$
and $n$ with $1 \le k \le n$, write $S(m,j)$ for the Stirling numbers of the second kind,
$s(m,j)$ for the signed Stirling numbers of the first kind, and $B_m$ for the Bernoulli numbers
with $B_1 = -\tfrac12$. Then, in $\mathbb{Q}$,

$$
\sum_{i=k}^{n} \frac{S(n,i)\, s(i,k)}{i} = \frac{1}{n} \binom{n}{k} B_{n-k} + \delta_{n-1,k},
$$

where $\delta_{n-1,k}$ is $1$ if $k = n - 1$ and $0$ otherwise.

## Depends on

- [Signed Stirling numbers of the first kind](../../../../Combinatorics/stirling-bell-eulerian/stirling-lah-numbers/stirling-numbers-of-the-first-kind/signed-stirling-first.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliSecondKindWanted](../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, "Formulas Involving Bernoulli and Stirling Numbers of Both Kinds", Corollary 10.
