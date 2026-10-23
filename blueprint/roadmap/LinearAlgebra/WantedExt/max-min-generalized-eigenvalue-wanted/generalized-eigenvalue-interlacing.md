---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedEigenvalue_interlacing
---

# Generalized Eigenvalue interlacing

Theorem 6 (Cauchy interlacing for g-eigenvalues): let `A` be a complex Hermitian and `B` a
positive definite `(n+1) × (n+1)` matrix (`n ≥ 1`), and `A'`, `B'` their leading principal
`n × n` submatrices. If `λ_1 ≥ ⋯ ≥ λ_{n+1}` enumerates the g-eigenvalues of `A` to `B` and
`λ'_1 ≥ ⋯ ≥ λ'_n` those of `A'` to `B'` (real numbers listing the roots of `det (A - X B)`,
respectively `det (A' - X B')`, with multiplicity), then
`λ_1 ≥ λ'_1 ≥ λ_2 ≥ ⋯ ≥ λ_n ≥ λ'_n ≥ λ_{n+1}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.LinearAlgebra.MaxMinGeneralizedEigenvalueWanted](../../../../sources/v2/WantedExt.md)
- Jorma K. Merikoski, Pentti Haukkanen, Antonio Sasaki, and Timo Tossavainen, *On Generalized Eigenvalues of MAX Matrices to MIN Matrices and LCM Matrices to GCD Matrices*, Journal of Integer Sequences 28 (2025), Article 25.7.1, Theorem 6 (`jis-2025-25.7.1-thm-6`).
