---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.itoIntegral_indicator_Ioc
---

# Elementary integrands

**Elementary integrands.** For `a ≤ b` and a bounded `F a`-measurable `ξ`, the Itô integral
of `ξ 1_{(a, b]}` against a pre-Brownian motion `B` adapted to `F` with increments independent
of the past is `ξ (B (b ∧ t) - B (a ∧ t))` almost surely (Karatzas–Shreve 1991,
Section 3.2.A).

## Depends on

- [Itô integral process](ito-integral-2.md)

## Proof depends on

- [Itô integral of an elementary integrand](ito-integral.md)
- [Elementary integrands](ito-integral-single.md)
- [Single-step elementary integrand](single.md)
- [Elementary integrand as a process](to-process.md)
- [Process of a single-step elementary integrand](to-process-single.md)
- [Itô integral agrees with the elementary integral on elementary integrands](ito-integral-to-process-ae-eq.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ItoIntegral](../../../../sources/v2/MathlibExt.md)
