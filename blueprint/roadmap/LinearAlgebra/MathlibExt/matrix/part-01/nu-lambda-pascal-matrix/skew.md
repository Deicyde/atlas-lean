---
article_id: af_ad5beeea1431d9a903e2676c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.IsNuLambdaPascalMatrix.skew
---

# Nu-lambda Pascal matrices are skew-symmetric

**Nu-lambda Pascal matrices are skew-symmetric.** Let $N$ and $n$ be natural numbers
with $n > 0$, let $\nu, \lambda \in \mathbb{C}$ and $\beta_0, \dots, \beta_{N-1} \in \mathbb{C}$,
and let $S = (S_{i,j})_{i,j \ge 0}$ be a $(\nu, \lambda)$-Pascal matrix of size $2n$ with
coefficients $\beta$. Then $S_{i,j} = -S_{j,i}$ for all $i, j$.

## Depends on

- [Nu-lambda Pascal matrix with coefficients](is-nu-lambda-pascal-matrix.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.NuLambdaPascalMatrix](../../../../../../sources/v2/MathlibExt.md)
