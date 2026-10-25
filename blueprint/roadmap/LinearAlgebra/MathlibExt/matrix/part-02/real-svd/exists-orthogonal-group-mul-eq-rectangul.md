---
article_id: af_b1ffc8ffdde3c7095932956b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Matrix.exists_orthogonalGroup_mul_eq_rectangularDiagonal
---

# Orthogonal reduction of a real matrix to rectangular diagonal form

**Orthogonal reduction of a real matrix to rectangular diagonal form.** Let $A$ be a real
$m \times n$ matrix. Then there are orthogonal matrices $U$ of size $m \times m$ and $V$ of size
$n \times n$ and real numbers $\sigma_1 \ge \sigma_2 \ge \dots \ge \sigma_n \ge 0$ with
$\sigma_j = 0$ for every $j > m$, such that $AV = U\Sigma$, where $\Sigma$ is the $m \times n$
matrix with $\Sigma_{jj} = \sigma_j$ for $j \le \min(m, n)$ and all other entries zero.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.RealSVD](../../../../../../sources/v2/MathlibExt.md)
- S. Axler, Linear Algebra Done Right, 4th ed., Section 7E.
