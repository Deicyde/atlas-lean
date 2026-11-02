---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsPreBrownianReal.tendsto_eLpNorm_sum_sq_sub
---

# Quadratic variation of Brownian motion

**Quadratic variation of Brownian motion**, `[B]_t = t`: along the uniform partitions of
`[0, t]`, `∑_{k < n} (B (t (k + 1) / n) - B (t k / n))² → t` in `L²(P)`, for every pre-Brownian
motion `B` (no filtration and no measurability of the coordinates is assumed; Øksendal 2003,
Exercise 2.17; Karatzas–Shreve 1991, Theorem 1.5.8 treats continuous square-integrable
martingales in probability).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Increments are independent of the past](indep-natural.md)
- [Processes with measurable coordinates are adapted to their natural filtration](adapted-natural-of-measurable.md)
- [Weighted quadratic variation of Brownian motion](tendsto-e-lp-norm-weighted-qverror.md)
- [Weighted quadratic-variation error of Brownian motion](weighted-qverror.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BrownianQuadraticVariation](../../../../sources/v2/MathlibExt.md)
