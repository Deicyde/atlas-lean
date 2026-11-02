---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.lintegral_itoIntegral_sq_of_isProgressive
---

# Itô isometry for progressive integrands

**Itô isometry for progressive integrands.** For a pre-Brownian motion `B` adapted to `F`
with increments independent of the past and an `F`-progressive integrand `H` with
`E ∫_0^t H_u² du < ∞`, `E[(∫_0^t H dB)²] = E ∫_0^t H_u² du` (Karatzas–Shreve 1991,
Section 3.2).

## Depends on

- [Itô integral process](ito-integral-2.md)

## Proof depends on

- [Density of elementary integrands](is-ito-approximable-of-is-progressive.md)
- [Itô isometry](lintegral-ito-integral-sq.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ItoDensity](../../../../sources/v2/MathlibExt.md)
