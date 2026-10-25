---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.SumsOfPowersA304330Wanted.faulhaberC
---

# The Faulhaber coefficients $c_{k,r}$

**The Faulhaber coefficients $c_{k,r}$.** For natural numbers $p$ and $q$, let
$R(p, q) = \sum_{j=0}^{q} (-1)^j \binom{2q}{j} (q - j)^{2p}$, and for natural numbers $q$
and $s$ let $\mathrm{Ps}_q^{(s)}$ be the Legendre–Stirling number of the first kind, the
coefficient of $x^s$ in $\prod_{i=0}^{q-1} (x - i(i+1))$. For natural numbers $k$ and $r$,
$c_{k,r}$ is the rational number
$\sum_{m=r}^{k} \frac{2^{r+1}}{(2m+2)!\,(m+1)}\, R(k+1, m+1)\, \mathrm{Ps}_{m+1}^{(r+1)}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The array $R(k, m)$](array-r.md)
- [Legendre–Stirling numbers of the first kind](../../../../../MathlibExt/part-01/enumerative/part-04/legendre-stirling-first-kind/legendre-stirling-first.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SumsOfPowersA304330Wanted](../../../../../../../sources/v2/WantedExt.md)
