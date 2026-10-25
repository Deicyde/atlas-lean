---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GaussianProcessRegression.jointCov_posSemidef
---

# The joint covariance is positive semidefinite

**The joint covariance is positive semidefinite.** Let $k : X \times X \to \mathbb{R}$ be a
kernel, let $x^* = (x^*_i)_{i \in \tau}$ and $x = (x_j)_{j \in \nu}$ be families of test and
training inputs, and let $\sigma^2 \ge 0$. If the kernel matrix of the combined family $(x^*, x)$,
indexed by $\tau \sqcup \nu$, is positive semidefinite, then the joint covariance of $k$,
$\sigma^2$, $x^*$ and $x$ is positive semidefinite.

## Depends on

- [Joint Cov](joint-cov.md)
- [Kernel matrix](kernel-matrix.md)

## Proof depends on

- [The joint covariance as a kernel matrix plus noise](joint-cov-eq-add.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GaussianProcessRegression](../../../../../sources/v2/CSLibExt.md)
