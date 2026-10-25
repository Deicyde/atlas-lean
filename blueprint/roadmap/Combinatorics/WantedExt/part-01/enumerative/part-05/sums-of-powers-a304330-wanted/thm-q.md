---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.SumsOfPowersA304330Wanted.thmQ
---

# The polynomials $Q_{k,m}$ of Theorem 10

**The polynomials $Q_{k,m}$ of Theorem 10.** For natural numbers $k$, $m$ and $n$, write
$R(a, b) = \sum_{i=0}^{b} (-1)^i \binom{2b}{i} (b - i)^{2a}$ for the array of OEIS A304330.
The rational number $Q_{k,m}(n)$ is $n^{2k-1}$ if $m = 1$, and otherwise

$$Q_{k,m}(n) = 2 \sum_{j=m}^{k} \binom{2k-1}{2j-2} R(j-1, m-1) \, n^{2k-2j+1}.$$

Differences of natural numbers such as $2k - 1$ and $m - 1$ are truncated at $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The array $R(k, m)$](array-r.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SumsOfPowersA304330Wanted](../../../../../../../sources/v2/WantedExt.md)
