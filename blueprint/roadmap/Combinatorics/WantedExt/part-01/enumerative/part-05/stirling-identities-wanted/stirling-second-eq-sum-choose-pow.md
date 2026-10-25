---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.StirlingIdentitiesWanted.stirlingSecond_eq_sum_choose_pow
---

# Lee's alternating expansion of Stirling numbers of the second kind

**Lee's alternating expansion of Stirling numbers of the second kind.** Write $S(n, k)$ for
the Stirling number of the second kind, the number of partitions of an $n$-element set into $k$
nonempty blocks. For natural numbers $m \le n$, the following identity of integers holds:

$$S(n, m) = \sum_{k=m}^{n} (-1)^{k-m} \binom{n}{k}\, m^{n-k}\, S(k, m).$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kwankyu Lee, "Some New Identities for Stirling Numbers", Theorem 2 (TeX label `thm:kscasc`).
