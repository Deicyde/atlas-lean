---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.ElementaryIntegrand.integral_itoIntegral_sq
---

# Itô isometry

**Itô isometry** for elementary integrands: for a pre-Brownian motion `B` adapted to `F`
whose increments `B t - B s` are independent of `F s`,
`E[(∫_0^t H dB)²] = E ∫_0^t H_u² du` (Karatzas–Shreve 1991, Section 3.2.A).

## Depends on

- [Elementary integrand](elementary-integrand.md)
- [Itô integral of an elementary integrand](ito-integral.md)
- [Elementary integrand as a process](to-process.md)

## Proof depends on

- [Itô isometry, discrete form](integral-ito-integral-sq-eq-sum.md)
- [Time integral of a squared elementary integrand](integral-to-process-sq.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ElementaryItoIntegral](../../../../sources/v2/MathlibExt.md)
