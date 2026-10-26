---
article_id: af_104af0798ccffb1126544c3f
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.IsotropicConstant.bodyIsotropicConstant
---

# Isotropic constant of a convex body

**Isotropic constant of a convex body.** For a full-dimensional convex body $K$ in
$\mathbb{R}^n$, let $\operatorname{Cov}(K)$ be the covariance matrix of the uniform probability
law on $K$ and let $\operatorname{vol}(K)$ be the Lebesgue volume of $K$. The isotropic constant
of $K$ is the real number
$L_K = \left(\det \operatorname{Cov}(K) / \operatorname{vol}(K)^2\right)^{1/(2n)}$.

## Depends on

- [Full-dimensional convex body](full-dimensional-body.md)

## Proof depends on

- [Uniform distribution on a convex body](body-law.md)
- [Covariance matrix](covariance-matrix.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.IsotropicConstant](../../../../../../sources/v2/MathlibExt.md)
