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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.ItoRiemannSums](../../../../sources/v2/MathlibExt.md)
