---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.catalanGrowthWords_areaDist_genFun
---

# Catalan Growth Words area Dist gen Fun

Mansour and Shattuck's Lemma 3, formula (6): for `j ≥ 1`,
`C_j(x; q) = ∑_{n ≥ 1} c(n, j; q) xⁿ
  = (1 / d_j(x; q)) ∑_{i=1}^{j} x^{j-i+1} q^{C(j+1,2) - C(i,2)} d_{i-1}(x; q)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Lemma 3 (`integers-2025-A5-lem-3`).
