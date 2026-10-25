---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_signedStirlingFirst_mul_stirlingSecond_add
---

# Shifted orthogonality of Stirling numbers

**Shifted orthogonality of Stirling numbers.** Write $s(n, k)$ for the signed Stirling
numbers of the first kind and $S(n, k)$ for the Stirling numbers of the second kind. For all
natural numbers $i$, $j$, $m$ with $1 \le j \le i$, the integer
$\sum_{l=1}^{i} s(i, l)\, S(l + m, j)$ equals $i^m$ if $i = j$ and $0$ if $i > j$.

The case $m = 0$ is included, although the source assumes $m \ge 1$.

## Depends on

- [Signed Stirling numbers of the first kind](../../../../../MathlibExt/part-01/enumerative/part-08/signed-stirling-first.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingSecondKindMatricesWanted](../../../../../../../sources/v2/WantedExt.md)
- M. Bahrami-Taghanaki, A. R. Moghaddamfar, Navid Salehy and Nima Salehy, *On Matrices Whose Entries Are Stirling Numbers of the Second Kind (I)*, INTEGERS 25 (2025), Article A27, Theorem 4 (`integers-2025-A27-thm-4`).
