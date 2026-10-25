---
article_id: af_98a663202d51f2238eb2ab90
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.stieltjesMatrix
---

# Tridiagonal Stieltjes production matrix

**Tridiagonal Stieltjes production matrix.** Let $R$ be an additive monoid with one and let
$a_1, b_1, a, b \in R$. The Stieltjes matrix $S$ is the infinite matrix with rows and columns
indexed by $\mathbb{N} = \{0, 1, 2, \dots\}$ whose entries are $S_{i, i+1} = 1$ for every $i$,
$S_{0,0} = a_1$, $S_{1,0} = b_1$, $S_{i,i} = a$ and $S_{i+1,i} = b$ for every $i \ge 1$, and
$S_{i,j} = 0$ for all other $i, j$. So row $0$ is $a_1, 1, 0, \dots$, row $1$ is
$b_1, a, 1, 0, \dots$, and each row $i \ge 2$ has $b$ below the diagonal, $a$ on the diagonal, $1$
above the diagonal and $0$ elsewhere.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.StieltjesMatrix](../../../../../../sources/v2/MathlibExt.md)
- statements `jis_0a625f6bc81227722525070e`, `jis_13957a12cbce86efa095f7c0`, `jis_146fe3415fbde38090082db3`, `jis_a599499d0d7c9943d0ea6c2e`; concept `jis_sem_ccb5c04c7ffe1e3f68d34c98`.
