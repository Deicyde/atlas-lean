---
article_id: af_6dce64a30448f8f1f56f1c86
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.AlternatingSignMatrixWanted.Combinatorics.AlternatingSignMatrix.alternating_sign_matrix_count
---

# Alternating sign matrix theorem

**Alternating sign matrix theorem.** For every natural number $n$, the number of
$n \times n$ alternating sign matrices equals the Robbins product
$\prod_{k=0}^{n-1} \frac{(3k+1)!}{(n+k)!}$.

## Depends on

- [Alternating sign matrices of size $n$](asmatrix.md)
- [The Robbins product](robbins-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.AlternatingSignMatrixWanted](../../../../../sources/v2/WantedExt.md)
- D. Zeilberger (1996); G. Kuperberg (1996). Knill, §168. Via leanprover/lean-eval@38361be, problem `alternating_sign_matrix_count`.
