---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsItoApproximable.congr
---

# Locality of approximability

**Locality of approximability.** Itô-approximability on `[0, t]` only depends on the
integrand at times in `(0, t]`.

## Depends on

- [Itô-approximable process](is-ito-approximable.md)

## Proof depends on

- [Elementary integrand](elementary-integrand.md)
- [Elementary integrand as a process](to-process.md)
- [Squared $L^2$ distance between integrands](integrand-dist.md)
- [Integrand distance depends only on times in (0, t)](integrand-dist-restrict-ioc.md)
- [Restriction of a process to the time interval (0, t)](restrict-ioc.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ItoIntegral](../../../../sources/v2/MathlibExt.md)
