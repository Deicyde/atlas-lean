---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.StirlingIdentitiesWanted.stirlingFirst_mul_sub_eq_sum_choose_factorial
---

# Lee's identity for Stirling numbers of the first kind from smaller rows

**Lee's identity for Stirling numbers of the first kind from smaller rows.** Write $c(n, k)$
for the unsigned Stirling number of the first kind, the number of permutations of $n$ elements
with exactly $k$ cycles. For natural numbers $k$ and $n$ with $k \ge 1$ and $n \ge k + 1$, the
following identity of integers holds:

$$(n - k)\, c(n, k) = \sum_{j=2}^{n-k+1} \binom{n}{j}\, (j-2)!\, c(n-j+1, k).$$

This is Lee's Theorem 11 with the denominator $n - k$ cleared.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kwankyu Lee, "Some New Identities for Stirling Numbers", Theorem 11 (TeX label `thm:mdkda`).
