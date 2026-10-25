---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.StirlingIdentitiesWanted.stirlingFirst_succ_eq_sum_choose_pow
---

# Lee's expansion of shifted Stirling numbers of the first kind

**Lee's expansion of shifted Stirling numbers of the first kind.** Write $c(n, k)$ for the
unsigned Stirling number of the first kind, the number of permutations of $n$ elements with
exactly $k$ cycles. For natural numbers $m \le n$, the following identity of integers holds:

$$c(n + 1, m + 1) = \sum_{k=m}^{n} (-1)^{n-k} \binom{k}{m}\, n^{k-m}\, c(n, k).$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kwankyu Lee, "Some New Identities for Stirling Numbers", Theorem 1 (TeX label `thm:cksdd`).
