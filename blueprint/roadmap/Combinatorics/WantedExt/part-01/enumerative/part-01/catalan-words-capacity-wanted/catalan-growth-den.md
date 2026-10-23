---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.catalanGrowthDen
---

# Catalan Growth Den

The polynomials `d_j(x; q)` of Lemma 3, as power series in `x` over `ℤ[q]`: `d₀ = 1`,
`d₁ = 1 - xq`, `d₂ = 1 - xq - xq²` and `d_j = (1 - xq^j) d_{j-1} - x² q^{2j-1} d_{j-3}` for `j ≥ 3`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Lemma 3, recurrence (4).
