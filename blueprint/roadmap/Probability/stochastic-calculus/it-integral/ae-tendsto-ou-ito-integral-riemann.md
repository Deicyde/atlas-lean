---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsBrownianReal.ae_tendsto_ou_itoIntegral_riemann
---

# The Itô form of the Ornstein–Uhlenbeck solution

**The Itô form of the Ornstein–Uhlenbeck solution.** For a Brownian motion `B`, almost surely,
for every `t ≥ 0` and every initial value `X₀`, the Itô–Riemann sums
`e^{-θt} X₀ + σ e^{-θt} ∑_{k < n} e^{θ t k / n} (B (t (k + 1) / n) - B (t k / n))` of
`e^{-θt} X₀ + σ ∫_0^t e^{-θ(t-s)} dB_s` converge to the pathwise solution `ouPathSolution`
(any real `θ`, `σ`).

## Depends on

- [Itô integral of an elementary integrand](ito-integral.md)
- [Left-point step approximation of a deterministic integrand](riemann.md)
- [Pathwise solution of the Langevin equation](../ornstein-uhlenbeck-process/ou-path-solution.md)

## Proof depends on

- [Itô–Riemann sums of a deterministic `C¹` integrand](tendsto-ito-integral-riemann.md)
- [Ornstein–Uhlenbeck path solution by integration by parts](ou-path-solution-eq-integration-by-parts.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ItoRiemannSums](../../../../sources/v2/MathlibExt.md)
