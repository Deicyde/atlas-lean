---
article_id: af_b1afa76fd378e42630f26f24
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: LinearMap.toMatrix_eq_blockDiagonal_jordanBlock
---

# Matrix of an endomorphism on a basis of Jordan chains

**Matrix of an endomorphism on a basis of Jordan chains.** Let $V$ be a vector space over a
field $K$, let $f$ be a linear endomorphism of $V$, and let $\iota$ be a finite set. For each
$i \in \iota$ let $d_i \in \mathbb{N}$ and $\mu_i \in K$, and let $(b_{i,r})$, indexed by
$i \in \iota$ and $0 \le r \le d_i$, be a basis of $V$ such that $f(b_{i,0}) = \mu_i b_{i,0}$ and
$f(b_{i,j+1}) = \mu_i b_{i,j+1} + b_{i,j}$ for every $i \in \iota$ and every $j < d_i$. Then the
matrix of $f$ with respect to $b$ is the block-diagonal matrix whose $i$-th diagonal block is the
Jordan block of size $d_i + 1$ with eigenvalue $\mu_i$.

## Depends on

- [Jordan block](jordan-block.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.JordanNormalForm](../../../../../../sources/v2/MathlibExt.md)
