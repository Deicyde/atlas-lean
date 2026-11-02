---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.itoIntegral_continuous_modification
---

# Continuous modification

**Continuous modification.** The Itô integral admits a modification with continuous paths:
there is a process `J` with continuous paths such that `J t = ∫_0^t H dB` almost surely for each
`t` (Karatzas–Shreve 1991, Section 3.2). `ProbabilityTheory.itoIntegral` chooses its version
separately at each time, so it is only determined up to a null set that may depend on `t`; the
statement therefore asks for a modification rather than for a process indistinguishable from
this particular choice. Any two continuous modifications are indistinguishable.

## Depends on

- [Itô integral process](ito-integral-2.md)

## Proof depends on

- [Elementary integrand](elementary-integrand.md)
- [Itô integral of an elementary integrand](ito-integral.md)
- [Martingale property](martingale-ito-integral.md)
- [Square integrability of the elementary Itô integral](mem-lp-ito-integral-2.md)
- [Elementary integrand as a process](to-process.md)
- [Itô-approximable process](is-ito-approximable.md)
- [Progressive processes are jointly measurable](measurable-to-nnreal.md)
- [Squared $L^2$ distance between integrands](integrand-dist.md)
- [Density of elementary integrands](is-ito-approximable-of-is-progressive.md)
- [Itô integral as an element of $L^2$](ito-integral-l2.md)
- [Itô integral process is a version of the $L^2$ integral](ito-integral-ae-eq.md)
- [Restriction to (0, t) preserves joint measurability](measurable-restrict-ioc.md)
- [Restriction of a process to the time interval (0, t)](restrict-ioc.md)
- [The Itô integral is well defined](tendsto-to-l2-ito-integral.md)
- [Function as an element of $L^2$](to-l2.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ItoIntegralContinuous](../../../../sources/v2/MathlibExt.md)
