---
article_id: af_887ae24a91f3d2de4d44be79
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.IsNuLambdaPascalMatrix.interior
---

# Interior recurrence of a nu-lambda Pascal matrix

**Interior recurrence of a nu-lambda Pascal matrix.** Let $N$ and $n$ be natural numbers
with $n > 0$, let $\nu, \lambda \in \mathbb{C}$ and $\beta_0, \dots, \beta_{N-1} \in \mathbb{C}$,
and let $S = (S_{i,j})_{i,j \ge 0}$ be a $(\nu, \lambda)$-Pascal matrix of size $2n$ with
coefficients $\beta$. Then for all $i, j < 2n - 1$,
$S_{i,j} = \lambda S_{i+1,j+1} + \nu (S_{i+1,j} + S_{i,j+1})$.

## Depends on

- [Nu-lambda Pascal matrix with coefficients](is-nu-lambda-pascal-matrix.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.NuLambdaPascalMatrix](../../../../../../sources/v2/MathlibExt.md)
