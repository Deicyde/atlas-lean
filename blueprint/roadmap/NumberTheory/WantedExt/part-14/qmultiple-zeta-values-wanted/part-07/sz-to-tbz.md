---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.szToTBZ
---

# Sz To TBZ

The map `V_TBZ : 𝔎¹ → 𝔥^TBZ` on an SZ index: each letter `0` becomes `z_1 - z_1̄`, each letter
`k ≥ 1` becomes `∑_{1 ≤ j ≤ k} (-1)^{k-j} z_{j'}` with `j' = 1̄` for `j = 1` and `j' = j` otherwise,
multiplied out as a formal `ℚ`-combination of TBZ words.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Proposition 9 (ii) (the map `V_TBZ`).
