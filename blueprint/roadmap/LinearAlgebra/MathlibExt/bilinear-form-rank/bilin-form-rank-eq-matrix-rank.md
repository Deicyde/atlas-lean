---
article_id: af_69668880f776e30c3c596dc4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.LinearAlgebra.BilinearFormRankWanted.bilinFormRank_eq_matrix_rank
---

# Rank of a bilinear form via its Gram matrix

**Rank of a bilinear form via its Gram matrix.** Let $V$ be a vector space over a field $K$, let
$B$ be a bilinear form on $V$, and let $b = (b_i)_{i \in n}$ be a basis of $V$ indexed by a finite
type $n$. Then the rank of $B$ with respect to $b$ equals the rank of the Gram matrix
$(B(b_i, b_j))_{i, j \in n}$. This holds by definition.

## Depends on

- [Rank of a bilinear form](bilin-form-rank.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.BilinearFormRank](../../../../sources/v2/MathlibExt.md)
- Mathlib `docs/undergrad.yaml`, Bilinear and Quadratic Forms Over a Vector Space / Bilinear forms / rank of a bilinear form; N. Bourbaki, Algebra I, Chapters 1-3, Springer (1989), Chapter III.
