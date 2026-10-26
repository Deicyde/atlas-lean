---
article_id: af_46464520c6dfadb741cbf9da
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.IsotropicConstant.intrinsicLawIsotropicConstant
---

# Isotropic constant of an intrinsic log-concave law

**Isotropic constant of an intrinsic log-concave law.** Let $\mu$ be an intrinsic log-concave
law on $\mathbb{R}^N$, given by a log-concave law $\nu$ on $\mathbb{R}^d$ with density $f$ and an
affine isometric embedding of $\mathbb{R}^d$ onto the affine span of the support of $\mu$. The
isotropic constant of $\mu$ is the entropy isotropic constant of $\nu$,

$$L_\mu = e^{-h(f)/d} \, \det(\operatorname{Cov} \nu)^{1/(2d)},$$

where $h(f) = -\int_{\mathbb{R}^d} f \log f$ is the differential entropy of $f$ and
$\operatorname{Cov} \nu$ is the covariance matrix of the coordinates under $\nu$.

Entropy and covariance are thus computed relative to the intrinsic affine span.

## Depends on

- [Log-concave law in intrinsic coordinates](intrinsic-log-concave-law.md)

## Proof depends on

- [Log-concave law](../isotropic-constant/log-concave-law.md)
- [Isotropic constant of a log-concave law](../isotropic-constant/law-isotropic-constant.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.IntrinsicIsotropicConstant](../../../../../../sources/v2/MathlibExt.md)
