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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.ItoIntegralProperties](../../../../sources/v2/MathlibExt.md)
