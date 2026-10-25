---
article_id: af_ac411397ad093b98b00579c2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.IsNuLambdaPascalMatrix.last_column
---

# Last-column recurrence of a nu-lambda Pascal matrix

**Last-column recurrence of a nu-lambda Pascal matrix.** Let $N$ and $n$ be natural numbers
with $n > 0$, let $\nu, \lambda \in \mathbb{C}$ and $\beta_0, \dots, \beta_{N-1} \in \mathbb{C}$,
and let $S = (S_{i,j})_{i,j \ge 0}$ be a $(\nu, \lambda)$-Pascal matrix of size $2n$ with
coefficients $\beta$. Then for every $j < 2n - 2$,
$S_{j,\,2n-1} = \sum_{t=0}^{N-1} \beta_t S_{j+t+1,\,2n-1}$.

## Depends on

- [Nu-lambda Pascal matrix with coefficients](is-nu-lambda-pascal-matrix.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.NuLambdaPascalMatrix](../../../../../../sources/v2/MathlibExt.md)
