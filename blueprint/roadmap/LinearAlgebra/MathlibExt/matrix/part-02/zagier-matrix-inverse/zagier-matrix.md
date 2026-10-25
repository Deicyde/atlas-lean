---
article_id: af_b2906f05b3f711e5c06f725e
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.zagierMatrix
---

# Zagier's matrix

**Zagier's matrix.** For a natural number $K$, Zagier's matrix $A_K$ is the rational matrix
with rows and columns indexed by $1 \le i, j \le K - 1$ (empty when $K \le 1$) whose
$(i, j)$ entry is

$$(A_K)_{ij} = \binom{2K - 2j}{2i - 1} + \binom{2K - 2j}{2K - 2i},$$

where $\binom{m}{k} = 0$ for $k > m$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.ZagierMatrixInverse](../../../../../../sources/v2/MathlibExt.md)
