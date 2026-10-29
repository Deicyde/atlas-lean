---
article_id: af_ec7d9c8e45158138946ea7ad
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.LinearAlgebra.Matrix.SimultaneousDiagonalizationWanted.simultaneous_diagonalization_posDef
---

# Simultaneous diagonalization by congruence

**Simultaneous diagonalization by congruence.** Let $S$ and $P$ be real square matrices with rows
and columns indexed by a finite set $n$, where $S$ is symmetric and $P$ is positive definite. Then
there is an invertible real matrix $C$, indexed by $n$, such that $C^{\mathsf T} S C$ is diagonal
and $C^{\mathsf T} P C$ is the identity matrix.

Proof: Normalize $P$ to the identity by a congruence built from its orthonormal eigenbasis, scaled
by the inverse square roots of its eigenvalues, then orthogonally diagonalize the transformed
symmetric matrix. This is the argument of Wikipedia's "Definite matrix", section "Simultaneous
diagonalization", with the eigenbasis scaling in place of a Cholesky factor.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Positive-definite matrices are congruent to the identity](exists-is-unit-transpose-mul-mul-eq-one.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.SimultaneousDiagonalization](../../../../../../sources/v2/MathlibExt.md)
- Mathlib `docs/undergrad.yaml`, Bilinear and Quadratic Forms Over a Vector Space / Endomorphisms / simultaneous diagonalization of two real quadratic forms, with one positive-definite; R. A. Horn and C. R. Johnson, Matrix Analysis, 2nd ed., Cambridge University Press (2013), Theorem 4.5.15.
