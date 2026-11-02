---
article_id: af_d81738aae5a6d0c420c378d4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Chebyshev.hasLaplace_normalizedThetaError
---

# Laplace transform of the normalized Chebyshev error

**Laplace transform of the normalized Chebyshev error.** Let
$\theta(x) = \sum_{p \le x} \log p$ be the Chebyshev function (the sum over primes $p \le x$),
let $H(t) = \theta(e^t) e^{-t} - 1$ for real $t$ be the normalized Chebyshev error, viewed as a
complex-valued function, and let $F$ be the normalized-error continuation. For every
$s \in \mathbb{C}$ with $\operatorname{Re} s > 0$, the function $t \mapsto e^{-st} H(t)$ is
integrable on $(0, \infty)$ and $\int_{(0, \infty)} e^{-st} H(t)\,dt = F(s)$.

## Depends on

- [The normalized Chebyshev error](normalized-theta-error.md)
- [The normalized-error continuation](normalized-theta-error-continuation.md)
- [Laplace transform with a given value](../../../../Analysis/harmonic-analysis/integral-transforms/laplace-transform/has-laplace.md)

## Proof depends on

- [Convergence of the Laplace transform of $\theta(e^t)$](has-laplace-theta-exp.md)
- [The prime logarithm series](prime-log-series.md)
- [Convergence of the Laplace transform](../../../../Analysis/harmonic-analysis/integral-transforms/laplace-transform/laplace-convergent.md)
- [Prime logarithmic Dirichlet series](log-dirichlet-series.md)
- [The shifted log-Dirichlet continuation](shifted-log-dirichlet-continuation.md)
- [The shifted continuation agrees with the shifted series](shifted-log-dirichlet-continuation-agree.md)
- [The one-sided Laplace transform](../../../../Analysis/harmonic-analysis/integral-transforms/laplace-transform/laplace.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.LaplaceThetaContinuation](../../../../../sources/v2/MathlibExt.md)
