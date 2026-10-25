---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.catalanGrowthDen
---

# Denominator polynomials for the area of words with unit-bounded rises

**Denominator polynomials for the area of words with unit-bounded rises.** The polynomials
$d_j(x; q)$, viewed as formal power series in $x$ over $\mathbb{Z}[q]$, are defined by $d_0 = 1$,
$d_1 = 1 - xq$, $d_2 = 1 - xq - xq^2$ and
$d_j = (1 - xq^j)\, d_{j-1} - x^2 q^{2j-1} d_{j-3}$ for $j \ge 3$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Lemma 3, recurrence (4).
