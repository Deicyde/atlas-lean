---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.ito_ou_solution_eq_ouPathSolution
---

# The Ornstein–Uhlenbeck solution in Itô form

**The Ornstein–Uhlenbeck solution in Itô form.** For a Brownian motion `B` adapted to `F`
with increments independent of the past, any initial value `X₀` and any real `θ`, `σ`, the Itô
form `e^{-θt} X₀ + σ e^{-θt} ∫_0^t e^{θs} dB_s = e^{-θt} X₀ + σ ∫_0^t e^{-θ(t-s)} dB_s` of the
solution of `dX = -θ X dt + σ dB` (Karatzas–Shreve 1991, Section 5.6) agrees almost surely with
the pathwise solution `ouPathSolution`, which solves `X t = X₀ - θ ∫_0^t X + σ (B t - B 0)` path
by path (`ProbabilityTheory.ouPathSolution_integral_eq`).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.ItoIntegral](../../../../sources/v2/MathlibExt.md)
