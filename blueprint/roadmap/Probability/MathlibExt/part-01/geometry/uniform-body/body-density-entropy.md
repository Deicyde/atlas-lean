---
article_id: af_13f5b39adc9a2e8eed3dbf62
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.IsotropicConstant.bodyDensity_entropy
---

# Entropy of the uniform density of a convex body

**Entropy of the uniform density of a convex body.** Let $n \ge 1$ and let
$K \subseteq \mathbb{R}^n$ be a full-dimensional convex body with Lebesgue measure
$\mathrm{Vol}(K)$ and uniform density $f_K$, equal to $1/\mathrm{Vol}(K)$ on $K$ and to $0$
outside $K$. Then the differential entropy $-\int_{\mathbb{R}^n} f_K(x) \log f_K(x) \, dx$ of
$f_K$ equals $\log \mathrm{Vol}(K)$.

## Depends on

- [Full-dimensional convex body](../isotropic-constant/full-dimensional-body.md)
- [Uniform density of a convex body](body-density.md)
- [Differential entropy](../isotropic-constant/differential-entropy.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.UniformBody](../../../../../../sources/v2/MathlibExt.md)
