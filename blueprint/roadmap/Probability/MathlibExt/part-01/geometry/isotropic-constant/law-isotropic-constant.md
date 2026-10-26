---
article_id: af_670fd164e4aa9e94f13a344a
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.IsotropicConstant.lawIsotropicConstant
---

# Isotropic constant of a log-concave law

**Isotropic constant of a log-concave law.** For a log-concave law $\mu$ on $\mathbb{R}^n$ with
Lebesgue density $f$, the isotropic constant of $\mu$ is
$L_\mu = e^{-h(f)/n} (\det \mathrm{Cov}(\mu))^{1/(2n)}$, where
$h(f) = -\int_{\mathbb{R}^n} f \log f$ is the differential entropy of $f$ and $\mathrm{Cov}(\mu)$
is the covariance matrix of the coordinates under $\mu$.

## Depends on

- [Log-concave law](log-concave-law.md)

## Proof depends on

- [Covariance matrix](covariance-matrix.md)
- [Differential entropy](differential-entropy.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.IsotropicConstant](../../../../../../sources/v2/MathlibExt.md)
