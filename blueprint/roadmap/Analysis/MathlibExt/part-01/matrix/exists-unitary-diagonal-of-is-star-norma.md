---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Matrix.exists_unitary_diagonal_of_isStarNormal
---

# Spectral theorem for normal matrices

**Spectral theorem for normal matrices.** A normal complex matrix is unitarily
diagonalizable: there is a unitary `P` and a diagonal `d` with
`star P * M * P = diagonal d`.

Adapted from `SpectralTheorem.normal_complex_unitarily_diagonalizable` in
`v1/Atlas/AlgebraNotes/code/SpectralTheorem.lean`, frozen at Git blob
`393e4c75ddc778f12a3b02e3fb1ef19f653cd76a`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Matrix.NormalSpectralTheorem](../../../../../sources/v2/MathlibExt.md)
- AlgebraNotes, Section: The Spectral Theorem, Subsection: The Spectral Theorem, Theorem (Spectral Theorem) (normal-matrix case; the Hermitian cases are Mathlib's `Matrix.IsHermitian.spectral_theorem`).
