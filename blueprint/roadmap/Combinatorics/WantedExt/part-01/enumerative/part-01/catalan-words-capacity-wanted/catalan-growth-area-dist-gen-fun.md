---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.catalanGrowthAreaDist_genFun
---

# Catalan Growth Area Dist gen Fun

Mansour and Shattuck's Lemma 3, formula (5): for `1 ≤ i ≤ j`,
`C_{j,i}(x; q) = ∑_{n ≥ 1} c(n, j, i; q) xⁿ
  = x^{j-i+1} q^{C(j+1,2) - C(i,2)} d_{i-1}(x; q) / d_j(x; q)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Lemma 3 (`integers-2025-A5-lem-3`).
