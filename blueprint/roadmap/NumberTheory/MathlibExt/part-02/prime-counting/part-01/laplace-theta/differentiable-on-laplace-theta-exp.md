---
article_id: af_a18aca9d8d7802e0b267d808
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Chebyshev.differentiableOn_laplace_theta_exp
---

# Holomorphy of the Laplace transform of $\theta(e^t)$

**Holomorphy of the Laplace transform of $\theta(e^t)$.** Let
$\theta(x) = \sum_{p \le x} \log p$ be Chebyshev's function, the sum running over the primes
$p \le x$. Then the Laplace transform $F(s) = \int_{(0, \infty)} e^{-st}\,\theta(e^t)\,dt$ of
$t \mapsto \theta(e^t)$ is complex differentiable at every point of the open half-plane
$\{s \in \mathbb{C} : \operatorname{Re} s > 1\}$, so it is holomorphic there.

## Depends on

- [The one-sided Laplace transform](../../../../../../Analysis/MathlibExt/part-01/laplace-transform/basic/laplace.md)

## Proof depends on

- [Holomorphy of the Laplace transform under an exponential bound](../../../../../../Analysis/MathlibExt/part-01/laplace-transform/exponential-bound/differentiable-on-laplace-of-norm-le-exp.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.LaplaceTheta](../../../../../../../sources/v2/MathlibExt.md)
- ATLAS NumberTheoryI Lemma 16.10.
