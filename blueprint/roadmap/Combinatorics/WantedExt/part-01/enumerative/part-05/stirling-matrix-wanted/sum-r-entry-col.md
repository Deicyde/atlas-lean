---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.StirlingMatrixWanted.sum_rEntry_col
---

# Column sums of the matrix $R_\alpha$

**Column sums of the matrix $R_\alpha$.** Let $\alpha \colon \mathbb{N} \to \mathbb{Q}$, let
$\Psi_\alpha(k) = \sum_{l=0}^{k-1} \alpha_l / (k-1-l)!$, and let $R_\alpha$ be the matrix with
entries $R_{i,j} = \frac{(-1)^{j-i}}{(j-i)!} \Psi_\alpha(i)$ for $1 \le i \le j$ and
$R_{i,j} = 0$ for $i > j$. Then for every $j \ge 1$, $\sum_{i=1}^{j} R_{i,j} = \alpha_{j-1}$.

## Depends on

- [Entries of the matrix $R_\alpha$](r-entry.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingMatrixWanted](../../../../../../../sources/v2/WantedExt.md)
- M. Bahrami-Taghanaki, A. R. Moghaddamfar, Nima Salehy, and Navid Salehy, "Some Identities Involving Stirling Numbers Arising from Matrix Decompositions", Lemma 2.
