---
article_id: af_5b2b8bbfaa243556aba222a1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isToeplitzMatrix_of_witness
---

# Toeplitz matrices from coefficients

**Toeplitz matrices from coefficients.** Let $A = (a_{ij})$ be a real $(n+1) \times (n+1)$
matrix with rows and columns indexed by $\{0, \dots, n\}$. If $c : \mathbb{Z} \to \mathbb{R}$
satisfies $a_{ij} = c(i - j)$ for all $i, j$, then $A$ is a Toeplitz matrix.

## Depends on

- [Toeplitz matrix](is-toeplitz-matrix.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.Toeplitz](../../../../../../sources/v2/MathlibExt.md)
