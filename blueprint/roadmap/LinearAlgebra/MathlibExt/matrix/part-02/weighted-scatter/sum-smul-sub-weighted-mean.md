---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.sum_smul_sub_weightedMean
---

# Weighted residuals sum to zero

**Weighted residuals sum to zero.** Let $I$ be a finite set and $J$ any index set, let
$x_i \in \mathbb{R}^J$ ($i \in I$) be points with real weights $w_i$ such that $\sum_i w_i \ne 0$,
and let $m$ be their weighted mean. Then $\sum_{i \in I} w_i (x_i - m) = 0$.

## Depends on

- [Weighted mean](weighted-mean.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.WeightedScatter](../../../../../../sources/v2/MathlibExt.md)
