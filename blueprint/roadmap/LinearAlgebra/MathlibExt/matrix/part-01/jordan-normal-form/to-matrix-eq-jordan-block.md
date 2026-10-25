---
article_id: af_c3ef3461ca9f2ffec7e06ad6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: LinearMap.toMatrix_eq_jordanBlock
---

# Matrix of an endomorphism on a Jordan chain

**Matrix of an endomorphism on a Jordan chain.** Let $V$ be a vector space over a field $K$,
let $f$ be a linear endomorphism of $V$, let $\mu \in K$, and let $b_0, \dots, b_d$ be a basis of
$V$ such that $f(b_0) = \mu b_0$ and $f(b_{j+1}) = \mu b_{j+1} + b_j$ for every $j < d$. Then the
matrix of $f$ with respect to the basis $(b_0, \dots, b_d)$ is the Jordan block of size $d + 1$
with eigenvalue $\mu$.

## Depends on

- [Jordan block](jordan-block.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.JordanNormalForm](../../../../../../sources/v2/MathlibExt.md)
