---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.integrandDist_eq_dist_sq_itoIntegralL2
---

# Itô isometry for Itô-approximable integrands

**Itô isometry for Itô-approximable integrands.** The squared `L²(P ⊗ du)` distance between two Itô-approximable integrands is the squared
`L²(P)` distance between their Itô integrals.

## Depends on

- [Itô-approximable process](is-ito-approximable.md)
- [Squared $L^2$ distance between integrands](integrand-dist.md)
- [Itô integral as an element of $L^2$](ito-integral-l2.md)

## Proof depends on

- [Elementary integrand](elementary-integrand.md)
- [Itô isometry for elementary integrands](integrand-dist-eq-dist-sq.md)
- [Finite distance between elementary integrands](integrand-dist-ne-top.md)
- [Itô integral of an elementary integrand](ito-integral.md)
- [Elementary integrands are jointly measurable](measurable-to-process.md)
- [Elementary integrand as a process](to-process.md)
- [Integrand distance as a squared $L^2$ seminorm](integrand-dist-eq-e-lp-norm-sq.md)
- [Restriction to (0, t) preserves joint measurability](measurable-restrict-ioc.md)
- [Restriction of a process to the time interval (0, t)](restrict-ioc.md)
- [The Itô integral is well defined](tendsto-to-l2-ito-integral.md)
- [Function as an element of $L^2$](to-l2.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ItoIntegralProperties](../../../../sources/v2/MathlibExt.md)
