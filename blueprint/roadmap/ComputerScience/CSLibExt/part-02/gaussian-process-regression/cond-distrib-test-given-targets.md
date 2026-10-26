---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GaussianProcessRegression.condDistrib_test_given_targets
---

# The Gaussian-process posterior

**The Gaussian-process posterior.** Let $k : X \times X \to \mathbb{R}$ be a kernel, let
$x^* = (x^*_i)_{i \in \tau}$ (test inputs) and $x = (x_j)_{j \in \nu}$ (training inputs) be
finite families in $X$, and write $K(a, b)$ for the kernel matrix $(k(a_i, b_j))_{i, j}$. Assume
that the kernel matrix of the combined family $(x^*, x)$, indexed by $\tau \sqcup \nu$, is
positive semidefinite, and let $\sigma^2 > 0$. Let $V$ be a measurable random vector in
$\mathbb{R}^{\tau \sqcup \nu}$ on a probability space whose law is the Gaussian $N(0, \Sigma)$,
where $\Sigma$ is the joint covariance of $k$, $\sigma^2$, $x^*$ and $x$, and let $F$ (the test
values) and $Y$ (the training targets), random vectors in $\mathbb{R}^{\tau}$ and
$\mathbb{R}^{\nu}$, be the test and training blocks of $V$. Then for almost every $y$ with respect
to the law of $Y$, the conditional distribution of $F$ given $Y = y$ is the Gaussian with mean
$K(x^*, x) (K(x, x) + \sigma^2 I)^{-1} y$ and covariance
$K(x^*, x^*) - K(x^*, x) (K(x, x) + \sigma^2 I)^{-1} K(x, x^*)$.

## Depends on

- [Joint Cov](joint-cov.md)
- [Kernel matrix](kernel-matrix.md)
- [Training-target projection](target-part.md)
- [Test-value projection](test-part.md)

## Proof depends on

- [Regularized kernel matrices are invertible](is-unit-det-kernel-matrix-add.md)
- [The joint covariance is positive semidefinite](joint-cov-pos-semidef.md)
- [Training blocks of positive semidefinite kernel matrices](kernel-matrix-pos-semidef-train.md)
- [Horizontal block matrix](../../../../Probability/MathlibExt/part-01/distributions/gaussian-conditioning/block-row.md)
- [Gaussian conditioning (Schur complement)](../../../../Probability/MathlibExt/part-01/distributions/gaussian-conditioning/cond-distrib-multivariate-gaussian.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GaussianProcessRegression](../../../../../sources/v2/CSLibExt.md)
