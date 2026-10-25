---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.HardEM.newMean_eq_softMean
---

# The Gaussian-mixture M-step mean is the common-variance M-step mean

**The Gaussian-mixture M-step mean is the common-variance M-step mean.** Let $\theta$ be valid
parameters of an isotropic Gaussian mixture with $K$ components on $\mathbb{R}^d$, with weights
$w_k$, means $\mu_k$ and variances all equal to a real number $v$. Then for data
$x_1, \dots, x_N \in \mathbb{R}^d$ and every component $k$, the M-step mean of component $k$ under
$\theta$ equals the common-variance M-step mean of component $k$ for the weights $w$, means $\mu$,
variance $v$ and data $x_1, \dots, x_N$.

## Depends on

- [Parameters of an isotropic Gaussian mixture](../gaussian-mixture/params.md)
- [Validity of isotropic Gaussian mixture parameters](../gaussian-mixture/valid.md)
- [The parameter space of isotropic Gaussian mixture EM](../gaussian-mixture/valid-params.md)
- [M-step mean update for an isotropic Gaussian mixture](../gaussian-mixture/new-mean.md)
- [Common-variance M-step mean](soft-mean.md)

## Proof depends on

- [Effective number of points in an isotropic Gaussian mixture](../gaussian-mixture/mass.md)
- [Responsibilities in an isotropic Gaussian mixture](../gaussian-mixture/resp.md)
- [The Gaussian-mixture responsibilities are the common-variance responsibilities](resp-eq-soft-assign.md)
- [Responsibilities with a common variance](soft-assign.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.HardEM](../../../../../../sources/v2/CSLibExt.md)
