---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.ScottishBook10Wanted.continuousLinearFunctionalFiniteEvaluations
---

# Scottish Book10 Wanted

Let `H` be an arbitrary set and `E` the set of all real-valued functions on
`H`, with pointwise convergence. Then every continuous linear functional `f`
on `E` has the form `f x = ∑ i, α i * x (t i)` for some finite list of
scalars `α i` and points `t i` in `H`. Continuity is for the pointwise
convergence (product) topology; this is the intended reading of the
typescript, whose statement prints no continuity hypothesis. Without
continuity the claim is false: the algebraic dual of `ℝ ^ H` is strictly
larger than the span of the evaluations when `H` is infinite. Source:
S. Banach and S. Mazur, Problem 10 of the Scottish Book, stated as a theorem
in the Scottish Book typescript.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.FunctionalAnalysis.ScottishBook10Wanted](../../../../../../sources/v2/WantedExt.md)
