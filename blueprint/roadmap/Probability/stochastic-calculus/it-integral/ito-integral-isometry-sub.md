---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.itoIntegral_isometry_sub
---

# Difference isometry

**Difference isometry.** For two `F`-progressive integrands with `E ∫_0^t H_i² du < ∞`, the
difference of the integrals is square-integrable and
`E[(∫ H₁ dB - ∫ H₂ dB)²] = E ∫ (H₁ - H₂)² du`. With linearity this is the two-integrand isometry
that, together with the elementary-integrand formula, determines the construction on the whole
`L²` space.

## Depends on

- [Itô integral process](ito-integral-2.md)

## Proof depends on

- [Difference isometry](ito-integral-isometry-sub-of-is-pre-brow.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ItoIntegralProperties](../../../../sources/v2/MathlibExt.md)
