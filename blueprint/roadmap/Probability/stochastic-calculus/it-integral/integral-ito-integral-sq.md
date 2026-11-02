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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.ElementaryItoIntegral](../../../../sources/v2/MathlibExt.md)
