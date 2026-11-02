---
article_id: af_ee9dd4307f3b3c7b3dd1f28b
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.BeardwoodHaltonHammersleyConstantWanted.HasBHHLimit
---

# Almost-sure BHH limit

**Almost-sure BHH limit.** Let $\Omega$ be a measurable space with a measure $\mu$, let
$X_0, X_1, X_2, \dots \colon \Omega \to \mathbb{R}^2$ be functions into the plane, and let $\beta$
be a real number. The sequence has BHH limit $\beta$ when, for $\mu$-almost every
$\omega \in \Omega$, the normalized tour length $L_n(\omega)/\sqrt{n}$ tends to $\beta$ as
$n \to \infty$, where $L_n(\omega)$ is the length of a shortest closed tour through
$X_0(\omega), \dots, X_{n-1}(\omega)$.

## Depends on

- [Points of the Euclidean plane](planar-point.md)

## Proof depends on

- [Normalized tour length](normalized-tour-length.md)

## Sources

- [WantedExt, WantedExt.Probability.BeardwoodHaltonHammersleyConstantWanted](../../../../sources/v2/WantedExt.md)
