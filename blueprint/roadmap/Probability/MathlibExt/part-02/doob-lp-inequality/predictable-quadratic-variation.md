---
declaration: def
origin: cited
statement: formalized
lean: MeasureTheory.predictableQuadraticVariation
---

# Predictable Quadratic Variation

The **predictable quadratic variation** of a process `f` with respect to a
filtration `ℱ` and a measure `μ`, defined pointwise by
`A_n(ω) = ∑_{k=0}^{n-1} E[(f_{k+1} - f_k)² | ℱ_k] (ω)`. For a square-integrable
martingale this is the predictable part of `f²` in Doob's decomposition.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.DoobLpInequality](../../../../../sources/v2/MathlibExt.md)
