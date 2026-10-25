---
article_id: af_d3ec8aff11912cba1e2c6d10
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.LinearAlgebra.Matrix.PolarDecompositionGLWanted.polar_decomposition_gl_complex
---

# Polar decomposition of invertible complex matrices

**Polar decomposition of invertible complex matrices.** Let $A$ be a complex square matrix with
rows and columns indexed by a finite set, and suppose $\det A \ne 0$. Then there are a unitary
matrix $U$ and a positive-definite Hermitian matrix $P$ with $A = UP$, and they are unique: if
$U'$ is unitary, $P'$ is positive-definite Hermitian and $A = U'P'$, then $U' = U$ and $P' = P$.

Proof: take $P$ to be the positive-definite square root of $A^* A$ and $U = AP^{-1}$, the
construction in Wikipedia, "Polar decomposition".

## Depends on

This node has no prerequisites.

## Proof depends on

- [Uniqueness of the polar decomposition of an invertible matrix](../factorizations/polar/exists-unique-unitary-group-pos-def-of-i.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.PolarDecompositionGL](../../../../../../sources/v2/MathlibExt.md)
- Mathlib `docs/undergrad.yaml`, Bilinear and Quadratic Forms Over a Vector Space / Endomorphisms / polar decompositions in GL(n, ℂ); R. A. Horn and C. R. Johnson, Matrix Analysis, 2nd ed., Cambridge University Press (2013), Theorem 7.3.1.
