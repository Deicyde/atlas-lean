---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.SumsOfPowersA304330Wanted.faulhaberB
---

# The Faulhaber coefficients $b_{k,r}$

**The Faulhaber coefficients $b_{k,r}$.** For natural numbers $p$ and $q$, let
$R(p, q) = \sum_{j=0}^{q} (-1)^j \binom{2q}{j} (q - j)^{2p}$, and for natural numbers $q$
and $s$ let $\mathrm{Ps}_q^{(s)}$ be the Legendre–Stirling number of the first kind, the
coefficient of $x^s$ in $\prod_{i=0}^{q-1} (x - i(i+1))$. For natural numbers $k$ and $r$,
$b_{k,r}$ is the rational number
$\sum_{m=r}^{k} \frac{3 \cdot 2^r}{(2m+1)!}\, R(k, m)\, \mathrm{Ps}_m^{(r)}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The array $R(k, m)$](array-r.md)
- [Legendre–Stirling numbers of the first kind](../../../../../MathlibExt/part-01/enumerative/part-04/legendre-stirling-first-kind/legendre-stirling-first.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SumsOfPowersA304330Wanted](../../../../../../../sources/v2/WantedExt.md)
