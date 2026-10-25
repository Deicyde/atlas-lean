---
article_id: af_1970954308e8ea3fba643ad1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Chebyshev.hasLaplace_theta_exp
---

# Convergence of the Laplace transform of $\theta(e^t)$

**Convergence of the Laplace transform of $\theta(e^t)$.** Let
$\theta(x) = \sum_{p \le x} \log p$ be Chebyshev's function, the sum running over the primes
$p \le x$. For every $s \in \mathbb{C}$ with $\operatorname{Re} s > 1$, the function
$t \mapsto \theta(e^t)$ has Laplace transform $\frac{1}{s} \sum_p \log p \cdot p^{-s}$ at $s$,
where the sum runs over all primes $p$ (this is the prime logarithm series at $s$ divided by
$s$): the function $t \mapsto e^{-st}\,\theta(e^t)$ is integrable on $(0, \infty)$ and its
integral over $(0, \infty)$ equals $\frac{1}{s} \sum_p \log p \cdot p^{-s}$.

## Depends on

- [The prime logarithm series](prime-log-series.md)
- [Laplace transform with a given value](../../../../../../Analysis/MathlibExt/part-01/laplace-transform/basic/has-laplace.md)

## Proof depends on

- [Laplace transform of $\theta(e^t)$](laplace-theta-exp-eq-prime-log-series-di.md)
- [Convergence of the Laplace transform](../../../../../../Analysis/MathlibExt/part-01/laplace-transform/basic/laplace-convergent.md)
- [The one-sided Laplace transform](../../../../../../Analysis/MathlibExt/part-01/laplace-transform/basic/laplace.md)
- [Convergence of the Laplace transform under an exponential bound](../../../../../../Analysis/MathlibExt/part-01/laplace-transform/exponential-bound/laplace-convergent-of-norm-le-exp.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.LaplaceTheta](../../../../../../../sources/v2/MathlibExt.md)
- ATLAS NumberTheoryI Lemma 16.10.
