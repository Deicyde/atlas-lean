---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CompactOperatorEigenvalues.finite_eigenvalues_of_ge
---

# Finiteness of eigenvalues bounded away from zero

**Finiteness of eigenvalues bounded away from zero.** For a compact
operator `T` and any `ε > 0`, the set of eigenvalues `μ` of `T` with
`ε ≤ ‖μ‖` is finite. If it were infinite, distinct eigenvalues
`lam n` would give, via `exists_unit_vector_far`,
unit vectors `y n` whose images `T (y n)` stay `ε / 2`-separated
(because `T (y m) - T (y n)` is `lam m • y m` modulo the span of the
first `m` eigenvectors, and `y m` is at distance `≥ 1 / 2` from that
span), contradicting compactness of `T`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Eigenvector not mem span prefix](eigenvector-not-mem-span-prefix.md)
- [Riesz separation for eigenvector spans](exists-unit-vector-far.md)
- [Map mem span prefix](map-mem-span-prefix.md)
- [Sub mem span prefix](sub-mem-span-prefix.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CompactOperatorEigenvalues](../../../../../../../sources/v2/MathlibExt.md)
