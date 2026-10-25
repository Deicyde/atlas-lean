---
article_id: af_ec5650cd6a31da030877c75a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Module.End.exists_jordanBasis_of_isNilpotent
---

# Jordan chain basis for a nilpotent endomorphism

**Jordan chain basis for a nilpotent endomorphism.** Let $V$ be a finite-dimensional vector
space over a field $K$ and let $f$ be a nilpotent linear endomorphism of $V$. Then there are
$k \in \mathbb{N}$, natural numbers $d_0, \dots, d_{k-1}$ and a basis $(b_{i,r})$ of $V$, indexed
by $i < k$ and $0 \le r \le d_i$, such that $f(b_{i,0}) = 0$ and $f(b_{i,j+1}) = b_{i,j}$ for
every $i < k$ and every $j < d_i$, and such that the matrix of $f$ with respect to $b$ is the
block-diagonal matrix whose $i$-th diagonal block is the Jordan block of size $d_i + 1$ with
eigenvalue $0$.

## Depends on

- [Jordan block](jordan-block.md)

## Proof depends on

- [Matrix of an endomorphism on a basis of Jordan chains](to-matrix-eq-block-diagonal-jordan-block.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.JordanNormalForm](../../../../../../sources/v2/MathlibExt.md)
