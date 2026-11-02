---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.PCA.isLeast_frobenius_sub_sq
---

# Eckart–Young, best-approximation form

**Eckart–Young, best-approximation form.** The truncated SVD is a best rank-`k` approximation
of `A` in the Frobenius norm: the least squared distance from `A` to a matrix of rank at most `k`
is `∑_{k ≤ i < n} σᵢ²`, attained by `truncSVD A k`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Frobenius error of the truncated SVD](frobenius-sub-trunc-svd-sq.md)
- [Rank of the truncated SVD is at most k](rank-trunc-svd-le.md)
- [Eckart–Young (Frobenius norm)](sum-sq-singular-values-le-frobenius-sub.md)
- [Truncated singular value decomposition](trunc-svd.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.PCA](../../../../sources/v2/MathlibExt.md)
