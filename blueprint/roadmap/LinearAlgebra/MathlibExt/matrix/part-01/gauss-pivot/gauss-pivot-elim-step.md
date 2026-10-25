---
article_id: af_85e9aeb1132f573fa9c35dd4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.LinearAlgebra.Matrix.GaussPivotWanted.gauss_pivot_elim_step
---

# One pivot step of Gaussian elimination

**One pivot step of Gaussian elimination.** Let $K$ be a field and let $A$ be a matrix over $K$
whose rows and columns are indexed by finite linearly ordered sets. Let $r$ and $i_0$ be row
indices and $j$ a column index with $A_{i_0 j} \ne 0$, and let $A'$ be the matrix obtained from
$A$ by exchanging rows $r$ and $i_0$. Then there is a square matrix $P$ over $K$ indexed by the
row indices, lower triangular with every diagonal entry equal to $1$, such that
$(P A')_{i j} = 0$ for every row $i > r$.

The row $i_0$ may be any row with a nonzero entry in column $j$; this is not
magnitude-maximizing partial pivoting.

Proof: Use an entrywise unit lower-triangular matrix whose pivot column contains the elimination
coefficients, then evaluate the matrix product as a finite sum (row operations of type 3,
https://en.wikipedia.org/wiki/Gaussian_elimination).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.GaussPivot](../../../../../../sources/v2/MathlibExt.md)
- Mathlib `docs/undergrad.yaml`, Numerical Analysis / Solving systems of linear inequalities / Gauss's pivot; L. N. Trefethen and D. Bau, Numerical Linear Algebra, SIAM (1997), Lectures 20-21.
