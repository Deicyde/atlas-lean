---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.tendsto_eLpNorm_weightedQVError
---

# Weighted quadratic variation of Brownian motion

**Weighted quadratic variation of Brownian motion.** Under the hypotheses of
`integral_weightedQVError_sq_le`, `∑_{k < n} φ(B_{t_k}) ((ΔB_k)² - Δt) → 0` in `L²(P)`.

## Depends on

- [Weighted quadratic-variation error of Brownian motion](weighted-qverror.md)

## Proof depends on

- [Second moment of the weighted quadratic-variation error](integral-weighted-qverror-sq-le.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BrownianQuadraticVariation](../../../../sources/v2/MathlibExt.md)
