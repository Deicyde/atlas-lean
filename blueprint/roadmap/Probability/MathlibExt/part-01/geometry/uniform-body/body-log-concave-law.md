---
article_id: af_24747a3c2def1b8215a6987e
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.IsotropicConstant.bodyLogConcaveLaw
---

# Uniform law of a convex body

**Uniform law of a convex body.** Let $n \ge 1$ and let $K \subseteq \mathbb{R}^n$ be a
full-dimensional convex body of Lebesgue measure $\mathrm{Vol}(K)$. The uniform law of $K$ is the
log-concave law on $\mathbb{R}^n$ whose probability measure is Lebesgue measure restricted to $K$
and divided by $\mathrm{Vol}(K)$, and whose density is the uniform density of $K$.

## Depends on

- [Full-dimensional convex body](../isotropic-constant/full-dimensional-body.md)
- [Log-concave law](../isotropic-constant/log-concave-law.md)

## Proof depends on

- [Uniform density of a convex body](body-density.md)
- [Uniform distribution on a convex body](../isotropic-constant/body-law.md)
- [Log-concave densities](../thin-shell/is-log-concave-density.md)
- [Conditioning on a set is the normalized indicator density](../log-concave-uniform/cond-eq-with-density-indicator.md)
- [Constant densities on convex sets are log-concave](../log-concave-uniform/is-log-concave-density-indicator-const.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.UniformBody](../../../../../../sources/v2/MathlibExt.md)
