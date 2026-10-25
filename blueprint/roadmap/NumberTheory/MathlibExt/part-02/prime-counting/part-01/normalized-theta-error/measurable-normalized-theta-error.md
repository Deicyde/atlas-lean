---
article_id: af_8f2197694136b0e2d7ffb195
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Chebyshev.measurable_normalizedThetaError
---

# Measurability of the normalized theta error

**Measurability of the normalized theta error.** Let $\theta(x) = \sum_{p \le x} \log p$ be
Chebyshev's function, the sum running over primes $p$. The normalized theta error
$H(t) = \theta(e^t)e^{-t} - 1$ is a Borel measurable function of $t \in \mathbb{R}$.

## Depends on

- [The normalized Chebyshev error](../laplace-theta-continuation/normalized-theta-error.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.NormalizedThetaError](../../../../../../../sources/v2/MathlibExt.md)
