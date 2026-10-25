---
article_id: af_3ba3d922c806a0d0f5d1bcdd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Chebyshev.primeCounting_isEquivalent_iff_theta_isEquivalent
---

# Prime number theorem is equivalent to the theta asymptotic

**Prime number theorem is equivalent to the theta asymptotic.** Let $\pi(x)$ be the number of
primes $p \le x$ and let $\theta(x) = \sum_{p \le x} \log p$ be Chebyshev's theta function, the
sum running over primes. Then, as the real number $x$ tends to $+\infty$, $\pi(x) \sim x / \log x$
holds if and only if $\theta(x) \sim x$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Theta asymptotic implies the prime number theorem](prime-counting-is-equivalent-of-theta-is.md)
- [Prime number theorem implies the theta asymptotic](theta-is-equivalent-of-prime-counting-is.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.Chebyshev](../../../../../../../sources/v2/MathlibExt.md)
