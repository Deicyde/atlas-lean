---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.integral_weightedQVError_sq_le
---

# Second moment of the weighted quadratic-variation error

**Second moment of the weighted quadratic-variation error.** For a pre-Brownian motion `B`
adapted to `F` with increments independent of the past, and a measurable weight `φ` bounded by
`C`, `E[(∑_{k < n} φ(B_{t_k}) ((ΔB_k)² - Δt))²] ≤ 2 C² t² / n` on the uniform partition
`t_k = t k / n` (`n ≥ 1`).

## Depends on

- [Weighted quadratic-variation error of Brownian motion](weighted-qverror.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BrownianQuadraticVariation](../../../../sources/v2/MathlibExt.md)
