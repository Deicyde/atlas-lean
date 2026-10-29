---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Matrix.exists_unitary_diagonal_of_isStarNormal
---

# Spectral theorem for normal matrices

**Spectral theorem for normal matrices.** Let $M$ be a complex square matrix whose rows and
columns are indexed by a finite set $n$, and write $M^*$ for its conjugate transpose. If $M$ is
normal, that is, $M^* M = M M^*$, then there exist a unitary matrix $P$ indexed by $n$ (so
$P^* P = P P^* = I$) and a family of complex numbers $(d_i)_{i \in n}$ such that $P^* M P$ is
the diagonal matrix with diagonal entries $d_i$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Matrix.NormalSpectralTheorem](../../../../../sources/v2/MathlibExt.md)
- AlgebraNotes, Section: The Spectral Theorem, Subsection: The Spectral Theorem, Theorem (Spectral Theorem) (normal-matrix case; the Hermitian cases are Mathlib's `Matrix.IsHermitian.spectral_theorem`).
