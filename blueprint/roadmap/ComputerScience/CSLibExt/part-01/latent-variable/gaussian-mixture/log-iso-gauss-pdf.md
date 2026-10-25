---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixture.log_isoGaussPDF
---

# Log-density of the isotropic Gaussian

**Log-density of the isotropic Gaussian.** For $\mu, x \in \mathbb{R}^d$ and a variance
$v > 0$, the isotropic Gaussian density $\mathcal{N}(x \mid \mu, v I)$ with mean $\mu$ and
covariance $v I$ satisfies
$\log \mathcal{N}(x \mid \mu, v I) = -\tfrac{d}{2} \log(2 \pi v) - \|x - \mu\|^2 / (2 v)$.

## Depends on

- [Isotropic Gaussian density](iso-gauss-pdf.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixture](../../../../../../sources/v2/CSLibExt.md)
