---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixture.logLik_iterate_emStep_monotone
---

# The log-likelihood is monotone along the EM iterates of an isotropic Gaussian mixture

**The log-likelihood is monotone along the EM iterates of an isotropic Gaussian mixture.**
Let $x_1, \dots, x_N$ be points of $\mathbb{R}^d$ that are not all equal, let $\theta_0$ be valid
parameters of a $K$-component isotropic Gaussian mixture, and let $\theta_t$ be the result of $t$
EM steps from $\theta_0$. Then $\ell(\theta_t)$ is nondecreasing in $t \in \mathbb{N}$, where
$\ell$ is the log-likelihood of the data under the mixture.

## Depends on

- [Log-likelihood of a latent-variable model](../expectation-maximization-algorithm/log-lik.md)
- [Data that are not all equal](not-all-equal.md)
- [The parameter space of isotropic Gaussian mixture EM](valid-params-2.md)
- [The EM step for isotropic Gaussian mixtures](em-step-2.md)
- [Joint density of an isotropic Gaussian mixture](joint-2.md)

## Proof depends on

- [EM iterates have monotone likelihood](../expectation-maximization-algorithm/log-lik-iterate-monotone.md)
- [Parameters of an isotropic Gaussian mixture](params-2.md)
- [Validity of isotropic Gaussian mixture parameters](valid-2.md)
- [The M-step for isotropic Gaussian mixtures maximizes the EM objective](em-q-le-em-step-2.md)
- [Isotropic Gaussian density](iso-gauss-pdf.md)
- [Valid mixture parameters have at least one component](nonempty-of-valid.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixture](../../../../../sources/v2/CSLibExt.md)
