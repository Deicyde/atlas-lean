---
article_id: af_16becd369cd64333cd708e89
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Chebyshev.abs_normalizedThetaError_le
---

# Explicit bound for the normalized theta error

**Explicit bound for the normalized theta error.** Let $\theta(x) = \sum_{p \le x} \log p$ be
Chebyshev's function, the sum running over primes $p$, and let $H(t) = \theta(e^t)e^{-t} - 1$ be
the normalized theta error. Then $|H(t)| \le \log 4 + 1$ for every real $t$.

The bound holds for all real $t$, not only for $t \ge 0$.

## Depends on

- [The normalized Chebyshev error](../laplace-theta-continuation/normalized-theta-error.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.NormalizedThetaError](../../../../../../../sources/v2/MathlibExt.md)
