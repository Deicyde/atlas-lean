---
article_id: af_2e8a14394f405d0e8449e65a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.LinearAlgebra.Matrix.PolarDecompositionGLWanted.polar_decomposition_gl_real
---

# Polar decomposition of invertible real matrices

**Polar decomposition of invertible real matrices.** Let $A$ be a real square matrix with rows
and columns indexed by a finite set, and suppose $\det A \ne 0$. Then there are an orthogonal
matrix $O$ and a positive-definite symmetric matrix $S$ with $A = OS$, and they are unique: if
$O'$ is orthogonal, $S'$ is positive-definite symmetric and $A = O'S'$, then $O' = O$ and
$S' = S$.

Proof: take $S$ to be the positive-definite square root of $A^{\mathsf{T}} A$ and $O = AS^{-1}$,
the construction in Wikipedia, "Polar decomposition".

## Depends on

This node has no prerequisites.

## Proof depends on

- [Uniqueness of the polar decomposition of an invertible matrix](../factorizations/polar/exists-unique-unitary-group-pos-def-of-i.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.PolarDecompositionGL](../../../../../../sources/v2/MathlibExt.md)
- Mathlib `docs/undergrad.yaml`, Bilinear and Quadratic Forms Over a Vector Space / Endomorphisms / polar decompositions in GL(n, ℝ); R. A. Horn and C. R. Johnson, Matrix Analysis, 2nd ed., Cambridge University Press (2013), Theorem 7.3.1.
