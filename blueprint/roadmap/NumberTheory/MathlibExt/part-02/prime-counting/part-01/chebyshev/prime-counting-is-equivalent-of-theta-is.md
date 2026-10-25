---
article_id: af_0c9b50c2d2241030f255ab52
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Chebyshev.primeCounting_isEquivalent_of_theta_isEquivalent
---

# Theta asymptotic implies the prime number theorem

**Theta asymptotic implies the prime number theorem.** Let $\pi(x)$ be the number of primes
$p \le x$ and let $\theta(x) = \sum_{p \le x} \log p$, the sum running over primes. If
$\theta(x) \sim x$ as the real number $x$ tends to $+\infty$, then $\pi(x) \sim x / \log x$ as
$x \to +\infty$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Prime counting versus theta over log](prime-counting-sub-theta-div-log-is-litt.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.Chebyshev](../../../../../../../sources/v2/MathlibExt.md)
