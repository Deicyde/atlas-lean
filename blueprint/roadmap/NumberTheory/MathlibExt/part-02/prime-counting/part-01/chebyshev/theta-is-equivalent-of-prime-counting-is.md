---
article_id: af_dfde44f8d6b489e0a89c4bbf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Chebyshev.theta_isEquivalent_of_primeCounting_isEquivalent
---

# Prime number theorem implies the theta asymptotic

**Prime number theorem implies the theta asymptotic.** Let $\pi(x)$ be the number of primes
$p \le x$ and let $\theta(x) = \sum_{p \le x} \log p$, the sum running over primes. If
$\pi(x) \sim x / \log x$ as the real number $x$ tends to $+\infty$, then $\theta(x) \sim x$ as
$x \to +\infty$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Prime counting versus theta over log](prime-counting-sub-theta-div-log-is-litt.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.Chebyshev](../../../../../../../sources/v2/MathlibExt.md)
