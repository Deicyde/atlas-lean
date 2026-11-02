---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.ElementaryIntegrand.itoIntegral_leftPoint
---

# Itô integral of the left-point integrand is the left-point sum

**Itô integral of the left-point integrand is the left-point sum.** The elementary Itô integral of `leftPoint` at time `t` is the left-point Itô sum
`∑_{k < n} g(B (t k / n)) (B (t (k + 1) / n) - B (t k / n))`.

## Depends on

- [Itô integral of an elementary integrand](../it-integral/ito-integral.md)
- [Left-point elementary integrand along a Brownian path](left-point.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ItoFormula](../../../../sources/v2/MathlibExt.md)
