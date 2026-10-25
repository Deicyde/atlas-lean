---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.inverse_eigenvalues
---

# Eigenvalues of the inverse matrix

**Eigenvalues of the inverse matrix.** Let $M$ be a square matrix over a field $K$, with rows
and columns indexed by a finite type, whose determinant is a unit of $K$ (so $M$ is invertible),
and let $\mu \in K$ be nonzero. Then a vector $x$ is an eigenvector of $M$ with eigenvalue $\mu$
(that is, $x \ne 0$ and $Mx = \mu x$) if and only if $x$ is an eigenvector of $M^{-1}$ with
eigenvalue $\mu^{-1}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.LinearAlgebra.Matrix.InverseEigenvaluesWanted](../../../../sources/v2/WantedExt.md)
- https://en.wikipedia.org/wiki/Eigendecomposition_of_a_matrix, statement `inveig-s1`.
