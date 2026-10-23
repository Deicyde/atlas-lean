---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.oozQMZV
---

# Ooz QMZV

The (extended) Ohno–Okuda–Zudilin qMZV
`ζ_q^OOZ(k₁, …, kᵣ) = ∑_{m₁ > ⋯ > mᵣ > 0} q^{m₁} / ((1 - q^{m₁})^{k₁} ⋯ (1 - q^{mᵣ})^{kᵣ})`,
with `ζ_q^OOZ(∅) = 1`. Summands with `m₁ > N` have `q`-adic order `> N`, so the
coefficient of `q^N` is computed from the summands with `m₁ ≤ N`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Definition of OOZ-qMZVs (extended version, `k₁ ≥ 1`, `kᵢ ≥ 0`).
