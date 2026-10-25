---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.zuritaS
---

# Zurita's polynomial $S_n$

**Zurita's polynomial $S_n$.** For a natural number $n$ and a real number $x$,
$S_n(x) = \sum_{k=0}^{n} s_k x^k$, where $s_0 = 1/(1/2 - n)$ and
$s_k = \frac{k - 1 - n}{k - n + 1/2}\, s_{k-1}$ for $k \ge 1$ are the coefficients of $S_n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Coefficients of Zurita's polynomial $S_n$](zurita-scoeff.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedCentralBinomialArcsinWanted](../../../../../../../sources/v2/WantedExt.md)
- Rimer Zurita, *Power Series Associated with Reciprocals of Generalized Central Binomial Coefficients*, INTEGERS 26 (2026), Article A2, Definition 1.
