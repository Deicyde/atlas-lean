---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.HardEM.isoGaussPDF_div
---

# Ratio of isotropic Gaussian densities with a common variance

**Ratio of isotropic Gaussian densities with a common variance.** For all points
$\mu, \nu, x \in \mathbb{R}^d$ and every real $v > 0$, writing $\mathcal{N}(x \mid \mu, vI)$ for
the isotropic Gaussian density with mean $\mu$ and covariance $vI$,

$$
\frac{\mathcal{N}(x \mid \mu, vI)}{\mathcal{N}(x \mid \nu, vI)}
= \exp\left(\frac{\|x - \nu\|^2 - \|x - \mu\|^2}{2v}\right).
$$

## Depends on

- [Isotropic Gaussian density](../gaussian-mixture/iso-gauss-pdf.md)

## Proof depends on

- [Log-density of the isotropic Gaussian](../gaussian-mixture/log-iso-gauss-pdf.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.HardEM](../../../../../../sources/v2/CSLibExt.md)
