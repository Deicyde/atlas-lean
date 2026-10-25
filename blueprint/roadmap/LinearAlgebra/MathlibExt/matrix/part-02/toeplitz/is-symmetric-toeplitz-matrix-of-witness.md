---
article_id: af_0b286d957a842214ded72102
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isSymmetricToeplitzMatrix_of_witness
---

# Symmetric Toeplitz matrices from even coefficients

**Symmetric Toeplitz matrices from even coefficients.** Let $A = (a_{ij})$ be a real
$(n+1) \times (n+1)$ matrix with rows and columns indexed by $\{0, \dots, n\}$. If
$c : \mathbb{Z} \to \mathbb{R}$ satisfies $c(-k) = c(k)$ for every integer $k$ and
$a_{ij} = c(i - j)$ for all $i, j$, then $A$ is a symmetric Toeplitz matrix.

## Depends on

- [Symmetric Toeplitz matrix](is-symmetric-toeplitz-matrix.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.Toeplitz](../../../../../../sources/v2/MathlibExt.md)
