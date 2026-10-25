---
article_id: af_46ab44def0221ceb625a058d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.LinearAlgebra.BilinearFormRankWanted.bilinFormRank_basis_independent
---

# Basis independence of the rank of a bilinear form

**Basis independence of the rank of a bilinear form.** Let $V$ be a vector space over a field
$K$, let $B$ be a bilinear form on $V$, and let $b = (b_i)_{i \in n_1}$ and
$c = (c_j)_{j \in n_2}$ be bases of $V$ indexed by finite types $n_1$ and $n_2$. Then the rank of
$B$ with respect to $b$ equals the rank of the Gram matrix $(B(c_i, c_j))_{i, j \in n_2}$ of $B$
in $c$.

Proof: The Gram matrix in one basis is the Gram matrix in the other multiplied on both sides by
change-of-basis matrices. Since the rank of a product is at most the rank of each factor, each
rank is at most the other, hence they are equal.

## Depends on

- [Rank of a bilinear form](bilin-form-rank.md)

## Proof depends on

- [The Gram matrices of a bilinear form in two bases have the same rank](rank-to-matrix-eq-rank-to-matrix.md)
- [Rank of a bilinear form via its Gram matrix](bilin-form-rank-eq-matrix-rank.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.BilinearFormRank](../../../../sources/v2/MathlibExt.md)
- Mathlib `docs/undergrad.yaml`, Bilinear and Quadratic Forms Over a Vector Space / Bilinear forms / rank of a bilinear form; N. Bourbaki, Algebra I, Chapters 1-3, Springer (1989), Chapter III.
