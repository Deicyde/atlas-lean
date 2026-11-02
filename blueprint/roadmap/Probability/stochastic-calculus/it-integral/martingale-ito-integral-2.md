---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.martingale_itoIntegral
---

# Martingale property of the Itô integral

**Martingale property of the Itô integral.** For a pre-Brownian motion `B` adapted to `F`
with increments independent of the past and an integrand `H` that is Itô-approximable on every
`[0, t]`, the Itô integral `t ↦ ∫_0^t H dB` is an `F`-martingale (Karatzas–Shreve 1991,
Proposition 3.2.10).

## Depends on

- [Itô-approximable process](is-ito-approximable.md)
- [Itô integral process](ito-integral-2.md)

## Proof depends on

- [Elementary integrand](elementary-integrand.md)
- [Itô integral of an elementary integrand](ito-integral.md)
- [Martingale property](martingale-ito-integral.md)
- [Square integrability of the elementary Itô integral](mem-lp-ito-integral-2.md)
- [Elementary integrand as a process](to-process.md)
- [Measurability of the $L^2$ Itô integral](aestrongly-measurable-ito-integral-l2.md)
- [Squared $L^2$ distance between integrands](integrand-dist.md)
- [Itô integral as an element of $L^2$](ito-integral-l2.md)
- [Itô integral process is a version of the $L^2$ integral](ito-integral-ae-eq.md)
- [Restriction to (0, t) preserves joint measurability](measurable-restrict-ioc.md)
- [Restriction of a process to the time interval (0, t)](restrict-ioc.md)
- [The Itô integral is well defined](tendsto-to-l2-ito-integral.md)
- [Function as an element of $L^2$](to-l2.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ItoIntegral](../../../../sources/v2/MathlibExt.md)
