---
article_id: af_60392d0600f648fa0966d5d6
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.LinearAlgebra.BilinearFormRankWanted.bilinFormRank
---

# Rank of a bilinear form

**Rank of a bilinear form.** Let $V$ be a vector space over a field $K$, let $B$ be a bilinear
form on $V$, and let $b = (b_i)_{i \in n}$ be a basis of $V$ indexed by a finite type $n$. The
rank of $B$ with respect to $b$ is the rank of the Gram matrix $(B(b_i, b_j))_{i, j \in n}$ of $B$
in $b$.

By the basis independence theorem, this number does not depend on the choice of $b$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.BilinearFormRank](../../../../sources/v2/MathlibExt.md)
- Mathlib `docs/undergrad.yaml`, Bilinear and Quadratic Forms Over a Vector Space / Bilinear forms / rank of a bilinear form; N. Bourbaki, Algebra I, Chapters 1-3, Springer (1989), Chapter III.
