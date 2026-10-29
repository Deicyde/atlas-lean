---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CompactOperatorEigenvalues.exists_unit_vector_far
---

# Riesz separation for eigenvector spans

**Riesz separation for eigenvector spans.** Given a family `u` whose
`n`-th term is never in the span of the earlier terms, for each `n` there
is a unit vector `y` in the span of the first `n + 1` terms that stays at
distance at least `1 / 2` from the span of the first `n` terms. This is
Riesz's lemma for the closed subspace spanned by the first `n` terms,
proved directly from the distance `d > 0` of `u n` to that subspace:
one takes `y` to be the normalization of `u n - z` for a `z` in the
subspace almost realizing the distance.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CompactOperatorEigenvalues](../../../../../../../sources/v2/MathlibExt.md)
