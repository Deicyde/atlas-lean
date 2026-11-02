---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.lintegral_itoIntegral_sq
---

# Itô isometry

**Itô isometry** for the `L²` Itô integral, in `ℝ≥0∞` form: for a pre-Brownian motion `B`
adapted to `F` with increments independent of the past and an integrand `H` that is
Itô-approximable on `[0, t]`, `E[(∫_0^t H dB)²] = E ∫_0^t H_u² du` (Karatzas–Shreve 1991,
Section 3.2).

## Depends on

- [Itô-approximable process](is-ito-approximable.md)
- [Itô integral process](ito-integral-2.md)

## Proof depends on

- [Elementary integrand](elementary-integrand.md)
- [Itô isometry for elementary integrands](integrand-dist-eq-dist-sq.md)
- [Itô integral of an elementary integrand](ito-integral.md)
- [Elementary integrands are jointly measurable](measurable-to-process.md)
- [Elementary integrand as a process](to-process.md)
- [Squared $L^2$ distance between integrands](integrand-dist.md)
- [Integrand distance as a squared $L^2$ seminorm](integrand-dist-eq-e-lp-norm-sq.md)
- [Itô integral as an element of $L^2$](ito-integral-l2.md)
- [Itô integral process is a version of the $L^2$ integral](ito-integral-ae-eq.md)
- [Restriction to (0, t) preserves joint measurability](measurable-restrict-ioc.md)
- [Restriction of a process to the time interval (0, t)](restrict-ioc.md)
- [The Itô integral is well defined](tendsto-to-l2-ito-integral.md)
- [Function as an element of $L^2$](to-l2.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ItoIntegral](../../../../sources/v2/MathlibExt.md)
