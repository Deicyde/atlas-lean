---
article_id: af_6c19d16886571dffa172f532
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.IsotropicConstant.fullDimensionalLawSupremum
---

# Supremum of the isotropic constant over full-dimensional log-concave laws

**Supremum of the isotropic constant over full-dimensional log-concave laws.** This is the
supremum, in $[0, \infty]$, of the isotropic constant
$L_\mu = e^{-h(f)/n} (\det \mathrm{Cov}(\mu))^{1/(2n)}$ over all positive integers $n$ and all
log-concave laws $\mu$ on $\mathbb{R}^n$ with Lebesgue density $f$, where
$h(f) = -\int_{\mathbb{R}^n} f \log f$ is the differential entropy of $f$ and $\mathrm{Cov}(\mu)$
is the covariance matrix of the coordinates under $\mu$.

Each such law has a density on all of $\mathbb{R}^n$, so laws supported on a proper affine
subspace are not included here.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Supremum of entropic isotropic constants in a fixed dimension](dimension-law-supremum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.IsotropicConstant](../../../../../../sources/v2/MathlibExt.md)
