---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CompactOperatorEigenvalues.tendsto_eigenvalue_of_injective
---

# Eigenvalues of a compact operator tend to zero along any injective sequence

**Eigenvalues of a compact operator tend to zero along any injective
sequence.** If `lam` is an injective sequence of eigenvalues of a compact
operator `T`, then `lam n → 0`. Otherwise some `ε > 0` would be exceeded
by `‖lam n‖` for unboundedly many `n`, giving an infinite set of
eigenvalues bounded away from zero, contradicting
`finite_eigenvalues_of_ge`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Finiteness of eigenvalues bounded away from zero](finite-eigenvalues-of-ge.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CompactOperatorEigenvalues](../../../../../../../sources/v2/MathlibExt.md)
