---
article_id: af_6e328968cff63db5f42d4aed
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.HoffmanWielandtWanted.hoffman_wielandt_hermitian
---

# Hoffman–Wielandt inequality for Hermitian matrices

**Hoffman–Wielandt inequality for Hermitian matrices.** Let $A$ and $B$ be Hermitian
$n \times n$ complex matrices with eigenvalues $\lambda_1 \ge \dots \ge \lambda_n$ and
$\mu_1 \ge \dots \ge \mu_n$ respectively, counted with multiplicity. Then
$\sum_{i=1}^n (\lambda_i - \mu_i)^2 \le \sum_{i=1}^n \sum_{j=1}^n |A_{ij} - B_{ij}|^2$, that is,
the left side is at most the squared Frobenius norm of $A - B$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.HoffmanWielandt](../../../../../sources/v2/MathlibExt.md)
- A. J. Hoffman and H. W. Wielandt, Duke Math. J. 20 (1953), DOI 10.1215/S0012-7094-53-02004-3.
