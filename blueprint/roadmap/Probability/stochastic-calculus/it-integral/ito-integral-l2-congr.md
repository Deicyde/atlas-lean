---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.itoIntegralL2_congr
---

# Locality of the Itô integral

**Locality of the Itô integral.** The Itô integral at time `t` only depends on the integrand
at times in `(0, t]`.

## Depends on

- [Itô integral as an element of $L^2$](ito-integral-l2.md)

## Proof depends on

- [Elementary integrand](elementary-integrand.md)
- [Itô integral of an elementary integrand](ito-integral.md)
- [Elementary integrand as a process](to-process.md)
- [Itô-approximable process](is-ito-approximable.md)
- [Locality of approximability](congr.md)
- [Squared $L^2$ distance between integrands](integrand-dist.md)
- [Integrand distance depends only on times in (0, t)](integrand-dist-restrict-ioc.md)
- [Restriction of a process to the time interval (0, t)](restrict-ioc.md)
- [The Itô integral is well defined](tendsto-to-l2-ito-integral.md)
- [Function as an element of $L^2$](to-l2.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ItoIntegral](../../../../sources/v2/MathlibExt.md)
