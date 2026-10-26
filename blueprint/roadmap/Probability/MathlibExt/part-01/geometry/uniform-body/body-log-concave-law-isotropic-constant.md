---
article_id: af_4148c37ed26eec0a1a4cf2a9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.IsotropicConstant.bodyLogConcaveLaw_isotropicConstant
---

# The entropy and volume isotropic constants of a convex body agree

**The entropy and volume isotropic constants of a convex body agree.** Let $n \ge 1$ and let
$K \subseteq \mathbb{R}^n$ be a full-dimensional convex body of Lebesgue measure
$\mathrm{Vol}(K)$, with uniform probability measure $\lambda_K$, uniform density $f_K$, and
covariance matrix $C_K$ of the coordinates under $\lambda_K$. Then the entropy isotropic constant
of the uniform law of $K$ equals the isotropic constant of $K$, that is,
$\exp\big(\frac{1}{n} \int_{\mathbb{R}^n} f_K(x) \log f_K(x) \, dx\big) (\det C_K)^{1/(2n)} =
\big(\det C_K / \mathrm{Vol}(K)^2\big)^{1/(2n)}$.

## Depends on

- [Full-dimensional convex body](../isotropic-constant/full-dimensional-body.md)
- [Isotropic constant of a convex body](../isotropic-constant/body-isotropic-constant.md)
- [Uniform law of a convex body](body-log-concave-law.md)
- [Isotropic constant of a log-concave law](../isotropic-constant/law-isotropic-constant.md)

## Proof depends on

- [Log-concave law](../isotropic-constant/log-concave-law.md)
- [Entropy of the uniform density of a convex body](body-density-entropy.md)
- [Uniform distribution on a convex body](../isotropic-constant/body-law.md)
- [Covariance matrix](../isotropic-constant/covariance-matrix.md)
- [Covariance matrices of log-concave laws are positive semidefinite](../isotropic-constant/covariance-matrix-pos-semidef.md)
- [Differential entropy](../isotropic-constant/differential-entropy.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.UniformBody](../../../../../../sources/v2/MathlibExt.md)
