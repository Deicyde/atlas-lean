---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixtureFullCov.emQ_le_emStep
---

# The M-step of the full-covariance Gaussian mixture maximizes the EM objective

**The M-step of the full-covariance Gaussian mixture maximizes the EM objective.** Let
$x_1, \dots, x_N \in \mathbb{R}^d$ be data in general position: $N > 0$, and for every nonzero
$v \in \mathbb{R}^d$ the values $\langle v, x_n \rangle$ are not all equal. Let $\theta$ be valid
parameters of a $K$-component full-covariance Gaussian mixture, and let $\theta^+$ be the result
of the EM step applied to $\theta$. Then every valid parameter $\theta'$ satisfies
$Q(\theta' \mid \theta) \le Q(\theta^+ \mid \theta)$, where $Q$ is the EM objective of the
mixture's joint density.

## Depends on

- [The EM objective](../expectation-maximization/em-q.md)
- [Data that span the space affinely](spans-affinely.md)
- [Valid parameters of a full-covariance Gaussian mixture](valid-params.md)
- [EM step for the full-covariance Gaussian mixture](em-step.md)
- [Joint density of the full-covariance Gaussian mixture](joint.md)

## Proof depends on

- [Parameters of a full-covariance Gaussian mixture](params.md)
- [Validity of full-covariance Gaussian mixture parameters](valid.md)
- [Component term of the EM objective for full-covariance Gaussian mixtures](comp-term.md)
- [The mean and covariance updates maximize each component term](comp-term-le.md)
- [The EM objective of a full-covariance Gaussian mixture splits by component](em-q-eq.md)
- [Effective number of points of a full-covariance mixture component](mass.md)
- [The weight update maximizes the weights term of the full-covariance mixture](sum-mass-mul-log-le.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../../sources/v2/CSLibExt.md)
