---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SL2.eigenvalues_implies_isConj_diag2
---

# Eigenvalues implies is Conj diag2

A matrix in `SL₂(F)` whose eigenvalues are `s` and `s⁻¹`, with `s ≠ s⁻¹`,
is conjugate in `SL₂(F)` to `diag(s, s⁻¹)`. The proof builds the conjugating
matrix from eigenvectors for `s` and `s⁻¹`: distinct eigenvalues give
linearly independent eigenvectors, so the matrix of eigenvectors has
nonzero determinant, and rescaling its first column makes the determinant `1`.

## Depends on

- [Has Eigenvalues](has-eigenvalues.md)

## Proof depends on

- [Is Conj diag2 iff](is-conj-diag2-iff.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.SL2EigenvalueConjugacy](../../../../../sources/v2/MathlibExt.md)
