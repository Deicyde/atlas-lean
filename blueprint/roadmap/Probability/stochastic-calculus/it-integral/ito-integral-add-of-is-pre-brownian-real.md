---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.itoIntegral_add_of_isPreBrownianReal
---

# Linearity (additivity)

**Linearity (additivity).** The Itô integral is additive in the integrand: for
`F`-progressive integrands `H₁, H₂` with `E ∫_0^t H_i² du < ∞`, the integral of the sum is almost
surely the sum of the integrals. Together with homogeneity and the difference isometry this pins
down the integral on the whole `L²` space of progressive integrands. Only the pre-Brownian
finite-dimensional laws are used; path continuity is not required.

## Depends on

- [Itô integral process](ito-integral-2.md)

## Proof depends on

- [Itô-approximable process](is-ito-approximable.md)
- [Progressive processes are jointly measurable](measurable-to-nnreal.md)
- [Squared $L^2$ distance between integrands](integrand-dist.md)
- [Itô isometry for Itô-approximable integrands](integrand-dist-eq-dist-sq-ito-integral-l.md)
- [Quasi-triangle inequality for the integrand distance](integrand-dist-le.md)
- [Density of elementary integrands](is-ito-approximable-of-is-progressive.md)
- [Itô integral as an element of $L^2$](ito-integral-l2.md)
- [Itô integral process is a version of the $L^2$ integral](ito-integral-ae-eq.md)
- [Itô isometry](lintegral-ito-integral-sq.md)
- [Square integrability of the Itô integral](mem-lp-ito-integral.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ItoIntegralProperties](../../../../sources/v2/MathlibExt.md)
