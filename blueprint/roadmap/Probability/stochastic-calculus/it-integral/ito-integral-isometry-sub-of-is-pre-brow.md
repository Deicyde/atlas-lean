---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.itoIntegral_isometry_sub_of_isPreBrownianReal
---

# Difference isometry

**Difference isometry.** For two `F`-progressive integrands with `E ∫_0^t H_i² du < ∞`, the
difference of the integrals is square-integrable and
`E[(∫ H₁ dB - ∫ H₂ dB)²] = E ∫ (H₁ - H₂)² du`. With linearity this is the two-integrand isometry
that, together with the elementary-integrand formula, determines the construction on the whole
`L²` space. Only the pre-Brownian finite-dimensional laws are used; path continuity is not
required.

## Depends on

- [Itô integral process](ito-integral-2.md)

## Proof depends on

- [Progressive processes are jointly measurable](measurable-to-nnreal.md)
- [Squared $L^2$ distance between integrands](integrand-dist.md)
- [Quasi-triangle inequality for the integrand distance](integrand-dist-le.md)
- [Linearity (additivity)](ito-integral-add-of-is-pre-brownian-real.md)
- [Linearity (homogeneity)](ito-integral-smul-of-is-pre-brownian-rea.md)
- [Itô isometry for progressive integrands](lintegral-ito-integral-sq-of-is-progress.md)
- [Square integrability of the Itô integral](mem-lp-ito-integral.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ItoIntegralProperties](../../../../sources/v2/MathlibExt.md)
