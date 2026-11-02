---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.tendsto_toL2_itoIntegral
---

# The Itô integral is well defined

**The Itô integral is well defined.** For a pre-Brownian motion `B` adapted to `F` with
increments independent of the past, an `H` jointly measurable on `(0, t] × Ω`, and *any*
sequence of elementary integrands `Kn` converging to `H` in `L²(P ⊗ du)` on `(0, t] × Ω`, the
elementary Itô integrals of `Kn` converge in `L²(P)` to `itoIntegralL2 P F B H t`.

## Depends on

- [Elementary integrand](elementary-integrand.md)
- [Itô integral of an elementary integrand](ito-integral.md)
- [Elementary integrand as a process](to-process.md)
- [Squared $L^2$ distance between integrands](integrand-dist.md)
- [Itô integral as an element of $L^2$](ito-integral-l2.md)
- [Restriction of a process to the time interval (0, t)](restrict-ioc.md)
- [Function as an element of $L^2$](to-l2.md)

## Proof depends on

- [Itô isometry for elementary integrands](integrand-dist-eq-dist-sq.md)
- [Elementary integrands are jointly measurable](measurable-to-process.md)
- [Itô-approximable process](is-ito-approximable.md)
- [Quasi-triangle inequality for the integrand distance](integrand-dist-le.md)
- [Integrand distance depends only on times in (0, t)](integrand-dist-restrict-ioc.md)
- [Restriction to (0, t) preserves joint measurability](measurable-restrict-ioc.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ItoIntegral](../../../../sources/v2/MathlibExt.md)
