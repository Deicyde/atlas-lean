---
article_id: af_3bb6f5087bcb69b5c22895d2
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.AlternatingSignMatrixWanted.Combinatorics.AlternatingSignMatrix.IsAlternatingSignMatrix
---

# Alternating sign matrices

**Alternating sign matrices.** An $n \times n$ integer matrix $A$ is an alternating sign matrix
when every entry of $A$ is $-1$, $0$ or $1$; for all indices $i, k$ the row partial sum
$\sum_{j \le k} A_{ij}$ is $0$ or $1$; for all indices $j, k$ the column partial sum
$\sum_{i \le k} A_{ij}$ is $0$ or $1$; every row of $A$ sums to $1$; and every column of $A$
sums to $1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Integers equal to zero or one](is-zero-or-one.md)
- [Column partial sums of a matrix](col-partial-sum.md)
- [Row partial sums of a matrix](row-partial-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.AlternatingSignMatrixWanted](../../../../../sources/v2/WantedExt.md)
