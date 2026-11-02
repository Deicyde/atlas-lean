---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.martingale_itoIntegral_of_isProgressive
---

# Martingale property for progressive integrands

**Martingale property for progressive integrands.** For a pre-Brownian motion `B` adapted
to `F` with increments independent of the past and an `F`-progressive integrand `H` with
`E ∫_0^t H_u² du < ∞` for every `t`, the Itô integral `t ↦ ∫_0^t H dB` is an `F`-martingale
(Karatzas–Shreve 1991, Proposition 3.2.10).

## Depends on

- [Itô integral process](ito-integral-2.md)

## Proof depends on

- [Density of elementary integrands](is-ito-approximable-of-is-progressive.md)
- [Martingale property of the Itô integral](martingale-ito-integral-2.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ItoDensity](../../../../sources/v2/MathlibExt.md)
