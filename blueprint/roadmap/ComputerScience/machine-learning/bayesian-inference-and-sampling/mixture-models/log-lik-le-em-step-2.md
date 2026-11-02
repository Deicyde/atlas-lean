---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixture.logLik_le_emStep
---

# Each EM step for the Gaussian mixture does not decrease the log-likelihood

**Each EM step for the Gaussian mixture does not decrease the log-likelihood.** Let
$x_1, \dots, x_N$ be points of $\mathbb{R}^d$ that are not all equal and let $\theta$ be valid
parameters of a $K$-component isotropic Gaussian mixture. Then $\ell(\theta) \le \ell(\theta^+)$,
where $\ell$ is the log-likelihood of the data under the mixture and $\theta^+$ is the result of
the EM step applied to $\theta$.

## Depends on

- [Log-likelihood of a latent-variable model](../expectation-maximization-algorithm/log-lik.md)
- [Data that are not all equal](not-all-equal.md)
- [The parameter space of isotropic Gaussian mixture EM](valid-params-2.md)
- [The EM step for isotropic Gaussian mixtures](em-step-2.md)
- [Joint density of an isotropic Gaussian mixture](joint-2.md)

## Proof depends on

- [The EM theorem](../expectation-maximization-algorithm/log-lik-le-of-em-q-le.md)
- [Parameters of an isotropic Gaussian mixture](params-2.md)
- [Validity of isotropic Gaussian mixture parameters](valid-2.md)
- [The M-step for isotropic Gaussian mixtures maximizes the EM objective](em-q-le-em-step-2.md)
- [Isotropic Gaussian density](iso-gauss-pdf.md)
- [Valid mixture parameters have at least one component](nonempty-of-valid.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixture](../../../../../sources/v2/CSLibExt.md)
