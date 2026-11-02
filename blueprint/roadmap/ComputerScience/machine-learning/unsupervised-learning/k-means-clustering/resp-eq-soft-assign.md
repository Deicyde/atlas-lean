---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.HardEM.resp_eq_softAssign
---

# The Gaussian-mixture responsibilities are the common-variance responsibilities

**The Gaussian-mixture responsibilities are the common-variance responsibilities.** Let
$\theta$ be valid parameters of an isotropic Gaussian mixture with $K$ components on
$\mathbb{R}^d$, with weights $w_k$, means $\mu_k$ and variances all equal to a real number $v$.
Then for every point $x \in \mathbb{R}^d$ and every component $k$, the responsibility of $k$ at
$x$ under $\theta$ equals the common-variance responsibility $r_v(x, k)$ for the weights $w$ and
means $\mu$.

## Depends on

- [Parameters of an isotropic Gaussian mixture](../../bayesian-inference-and-sampling/mixture-models/params-2.md)
- [Validity of isotropic Gaussian mixture parameters](../../bayesian-inference-and-sampling/mixture-models/valid-2.md)
- [The parameter space of isotropic Gaussian mixture EM](../../bayesian-inference-and-sampling/mixture-models/valid-params-2.md)
- [Responsibilities in an isotropic Gaussian mixture](../../bayesian-inference-and-sampling/mixture-models/resp-2.md)
- [Responsibilities with a common variance](soft-assign.md)

## Proof depends on

- [Marginal of a latent-variable model](../../bayesian-inference-and-sampling/expectation-maximization-algorithm/marginal.md)
- [Isotropic Gaussian density](../../bayesian-inference-and-sampling/mixture-models/iso-gauss-pdf.md)
- [Joint density of an isotropic Gaussian mixture](../../bayesian-inference-and-sampling/mixture-models/joint-2.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.HardEM](../../../../../sources/v2/CSLibExt.md)
