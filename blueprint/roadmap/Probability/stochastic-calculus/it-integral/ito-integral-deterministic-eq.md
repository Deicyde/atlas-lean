---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.itoIntegral_deterministic_eq
---

# Wiener's integration by parts

**Wiener's integration by parts.** For a Brownian motion `B` adapted to `F` with
increments independent of the past and a deterministic `C¹` integrand `g`, the Itô integral is
`∫_0^t g dB = g t B t - g 0 B 0 - ∫_0^t g'(u) B u du` almost surely (Karatzas–Shreve 1991,
Section 3.3; the right side is a pathwise Riemann integral).

## Depends on

- [Itô integral process](ito-integral-2.md)

## Proof depends on

- [Itô integral of an elementary integrand](ito-integral.md)
- [Square integrability of the elementary Itô integral](mem-lp-ito-integral-2.md)
- [Left-point step approximation of a deterministic integrand](riemann.md)
- [Itô–Riemann sums of a deterministic `C¹` integrand](tendsto-ito-integral-riemann.md)
- [Itô integral as an element of $L^2$](ito-integral-l2.md)
- [Itô integral process is a version of the $L^2$ integral](ito-integral-ae-eq.md)
- [Restriction to (0, t) preserves joint measurability](measurable-restrict-ioc.md)
- [$L^2$ convergence of left-point approximations of a continuous function](tendsto-integrand-dist-riemann.md)
- [The Itô integral is well defined](tendsto-to-l2-ito-integral.md)
- [Function as an element of $L^2$](to-l2.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ItoIntegral](../../../../sources/v2/MathlibExt.md)
