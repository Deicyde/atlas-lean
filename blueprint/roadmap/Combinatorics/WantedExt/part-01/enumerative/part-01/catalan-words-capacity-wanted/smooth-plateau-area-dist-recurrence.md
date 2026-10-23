---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.smoothPlateauAreaDist_recurrence
---

# Smooth Plateau Area Dist recurrence

Mansour and Shattuck's Lemma 6: for `m, j ≥ 2`,
`t(m, j) = q^j t(m-1, j) + q^j ∑_{ℓ=1}^{m-2} t(ℓ, j-1) t(m-ℓ-1, j)`, with
`t(m, 1) = t(1, m) = q^m` for `m ≥ 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Lemma 6 (`integers-2025-A5-lem-6`).
