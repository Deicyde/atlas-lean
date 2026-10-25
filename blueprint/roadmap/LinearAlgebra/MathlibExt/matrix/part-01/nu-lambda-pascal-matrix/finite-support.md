---
article_id: af_8a466ddaf5441ccfa75326e4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.IsNuLambdaPascalMatrix.finite_support
---

# Finite support of a nu-lambda Pascal matrix

**Finite support of a nu-lambda Pascal matrix.** Let $N$ and $n$ be natural numbers
with $n > 0$, let $\nu, \lambda \in \mathbb{C}$ and $\beta_0, \dots, \beta_{N-1} \in \mathbb{C}$,
and let $S = (S_{i,j})_{i,j \ge 0}$ be a $(\nu, \lambda)$-Pascal matrix of size $2n$ with
coefficients $\beta$. Then $S_{i,j} = 0$ for all $i, j$ with $i \ge 2n$ or
$j \ge 2n$.

## Depends on

- [Nu-lambda Pascal matrix with coefficients](is-nu-lambda-pascal-matrix.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.NuLambdaPascalMatrix](../../../../../../sources/v2/MathlibExt.md)
