---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.StirlingMatrixWanted.sum_signed_eq_delta
---

# Kronecker-delta identity for signed Stirling numbers of the first kind

**Kronecker-delta identity for signed Stirling numbers of the first kind.** Let $s(i, k)$
denote the signed Stirling numbers of the first kind and $\delta_{i,j}$ the Kronecker delta
($1$ if $i = j$ and $0$ otherwise). Then for all integers $i, j \ge 1$, in $\mathbb{Q}$,

$$\sum_{k_1=1}^{i} \sum_{k_2=1}^{j}
\frac{(-1)^{j-k_2} \, s(i,k_1) \, k_2^{k_1-1}}{(j-k_2)! \, (k_2-1)!} = \delta_{i,j}.$$

## Depends on

- [Signed Stirling numbers of the first kind](../../../../../MathlibExt/part-01/enumerative/part-08/signed-stirling-first.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingMatrixWanted](../../../../../../../sources/v2/WantedExt.md)
- M. Bahrami-Taghanaki, A. R. Moghaddamfar, Nima Salehy, and Navid Salehy, "Some Identities Involving Stirling Numbers Arising from Matrix Decompositions", Corollary 10.
