---
article_id: af_b8ec6a12cc93ba5f1ee6be57
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.LinearAlgebra.TraceNewtonWanted.LinearAlgebra.TraceNewton.charpolyDescendingCoeff
---

# Characteristic-polynomial coefficients in descending order

**Characteristic-polynomial coefficients in descending order.** Let $A$ be a square matrix
over a commutative ring $R$ whose rows and columns are indexed by a finite set of size $N$, and
write its characteristic polynomial as $\chi_A(X) = \det(X I - A) = X^N + c_1 X^{N-1} + \dots +
c_N$. For a natural number $k$, the descending coefficient $c_k$ of $A$ is the coefficient of
$X^{N-k}$ in $\chi_A$ when $k \le N$, and $0$ when $k > N$.

Setting $c_k = 0$ for $k > N$ lets the trace recurrence be stated uniformly for all positive $k$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.LinearAlgebra.TraceNewtonWanted](../../../../sources/v2/WantedExt.md)
