---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.MLEAsymptoticNormality.tendstoInDistribution_score
---

# Central limit theorem for the score

**Central limit theorem for the score.** For i.i.d. observations with law `p θ₀ ν`, a
positive density family differentiable in `θ` at `θ₀`, a measurable score with mean zero and
`∫ score² d(p θ₀ ν) < ∞`, the normalized score `n^{-1/2} ∑_{i<n} score p θ₀ (X i)` converges in
distribution to `N(0, I(θ₀))`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.MLEAsymptoticNormality](../../../../sources/v2/MathlibExt.md)
- Lehmann & Casella (1998), §6.3; van der Vaart (1998), ch. 5.
