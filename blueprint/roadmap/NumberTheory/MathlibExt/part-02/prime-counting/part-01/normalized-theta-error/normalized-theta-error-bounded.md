---
article_id: af_55b6725b669f759c778f61cb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Chebyshev.normalizedThetaError_bounded
---

# Boundedness of the normalized theta error on $(0, \infty)$

**Boundedness of the normalized theta error on $[0, \infty)$.** Let
$\theta(x) = \sum_{p \le x} \log p$ be Chebyshev's function, the sum running over primes $p$, and
let $H(t) = \theta(e^t)e^{-t} - 1$ be the normalized theta error. There is a real number $M$ such
that $|H(t)| \le M$ for every real $t \ge 0$.

## Depends on

- [The normalized Chebyshev error](../laplace-theta-continuation/normalized-theta-error.md)

## Proof depends on

- [Explicit bound for the normalized theta error](abs-normalized-theta-error-le.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.NormalizedThetaError](../../../../../../../sources/v2/MathlibExt.md)
