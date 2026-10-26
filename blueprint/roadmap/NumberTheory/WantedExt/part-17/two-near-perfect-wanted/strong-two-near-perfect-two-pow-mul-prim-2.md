---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.strong_two_near_perfect_two_pow_mul_prime_classification
---

# Classification of prime solutions of $p(1 + 2^{k-a}) = 2^{k+1} - 2^a - 1$

**Classification of prime solutions of $p(1 + 2^{k-a}) = 2^{k+1} - 2^a - 1$.** Let $a \le k$
be natural numbers and let $p$ be a prime with $p(1 + 2^{k-a}) = 2^{k+1} - 2^a - 1$, that is,
$p = (2^{k+1} - 2^a - 1)/(1 + 2^{k-a})$. Then $k = a + 2$, $2^k p / 2^a = 4p$,
$5p = 2^{a+3} - 2^a - 1$, and $a \equiv 3 \pmod 4$.

The source states this for $n = 2^k p$ strongly $2$-near perfect, that is, with
$\sigma(n) = 2n + d + n/d$ for some divisor $d$ of $n$, where $\sigma$ is the sum of divisors.
That hypothesis follows from the equation for $p$ by taking $d = 2^a$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.TwoNearPerfectWanted](../../../../../sources/v2/WantedExt.md)
- Vedant Aryan, Dev Madhavani, Savan Parikh, Ingrid Slattery and Joshua Zelinsky, *On 2-Near Perfect Numbers*, INTEGERS 24 (2024), Article A61, Proposition 5 (`integers-2024-A61-prop-5`).
