---
article_id: af_cd8da74a52001fc8c0193e7e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.layman_catalan_sum_hankel_det_unrestricted
---

# Layman's Catalan-sum Hankel determinant, including the empty matrix

**Layman's Catalan-sum Hankel determinant, including the empty matrix.** Let $C_m$ denote the
$m$-th Catalan number and $F_m$ the $m$-th Fibonacci number, with $F_0 = 0$ and $F_1 = 1$. For
every natural number $n$, the determinant of the $n \times n$ integer matrix whose $(i, j)$ entry
is $C_{i+j+1} + C_{i+j+2}$ for $0 \le i, j \le n-1$ equals $F_{2n+2}$. For $n = 0$ the matrix is
empty and both sides equal $1$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.LaymanCatalanHankel](../../../../../../../sources/v2/MathlibExt.md)
