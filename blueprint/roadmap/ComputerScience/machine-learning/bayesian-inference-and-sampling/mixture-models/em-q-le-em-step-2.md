---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixture.emQ_le_emStep
---

# The M-step for isotropic Gaussian mixtures maximizes the EM objective

**The M-step for isotropic Gaussian mixtures maximizes the EM objective.** Let
$x_1, \dots, x_N$ be points of $\mathbb{R}^d$ that are not all equal, let $\theta$ be valid
parameters of a $K$-component isotropic Gaussian mixture, and let $\theta^+$ be the result of
the EM step applied to $\theta$. Then every valid parameter $\theta'$ satisfies
$Q(\theta' \mid \theta) \le Q(\theta^+ \mid \theta)$, where $Q$ is the EM objective of the
mixture's joint density.

## Depends on

- [The EM objective](../expectation-maximization-algorithm/em-q.md)
- [Data that are not all equal](not-all-equal.md)
- [The parameter space of isotropic Gaussian mixture EM](valid-params-2.md)
- [The EM step for isotropic Gaussian mixtures](em-step-2.md)
- [Joint density of an isotropic Gaussian mixture](joint-2.md)

## Proof depends on

- [Marginal of a latent-variable model](../expectation-maximization-algorithm/marginal.md)
- [Parameters of an isotropic Gaussian mixture](params-2.md)
- [Validity of isotropic Gaussian mixture parameters](valid-2.md)
- [Component term of the EM objective for isotropic Gaussian mixtures](comp-term.md)
- [The mean and variance updates maximize each component term](comp-term-le.md)
- [The EM objective of an isotropic Gaussian mixture splits by component](em-q-eq-2.md)
- [Isotropic Gaussian density](iso-gauss-pdf.md)
- [Effective number of points in an isotropic Gaussian mixture](mass-2.md)
- [M-step mean update for an isotropic Gaussian mixture](new-mean.md)
- [M-step variance update for an isotropic Gaussian mixture](new-var.md)
- [Responsibilities in an isotropic Gaussian mixture](resp-2.md)
- [Responsibility-weighted scatter in an isotropic Gaussian mixture](scatter.md)
- [Isotropic Gaussian mixtures: the weight update maximizes the weights term](sum-mass-mul-log-le.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixture](../../../../../sources/v2/CSLibExt.md)
