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

- [Itô integral process](ito-integral-2.md)
- [Pathwise solution of the Langevin equation](../ornstein-uhlenbeck-process/ou-path-solution.md)

## Proof depends on

- [Wiener's integration by parts](ito-integral-deterministic-eq.md)
- [Ornstein–Uhlenbeck path solution by integration by parts](ou-path-solution-eq-integration-by-parts.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ItoIntegral](../../../../sources/v2/MathlibExt.md)
