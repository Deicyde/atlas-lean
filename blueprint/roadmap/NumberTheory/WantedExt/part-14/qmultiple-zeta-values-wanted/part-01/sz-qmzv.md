---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.szQMZV
---

# Sz QMZV

The Schlesinger–Zudilin qMZV
`ζ_q^SZ(k₁, …, kᵣ) = ∑_{m₁ > ⋯ > mᵣ > 0} ∏ⱼ q^{mⱼ kⱼ} / (1 - q^{mⱼ})^{kⱼ}`,
with `ζ_q^SZ(∅) = 1`. For an SZ-admissible index (empty, or `k₁ ≥ 1`) the
summands with `m₁ > N` have `q`-adic order `> N`, so the coefficient of `q^N` is
that of the partial sum with `m₁ ≤ N`; this is the definition used here. The
value for indices with `k₁ = 0` (not defined in the paper) is a junk value.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Definition of Schlesinger–Zudilin qMZVs (extended version of Ebrahimi-Fard, Manchon and Singer, allowing `kⱼ = 0` for `j ≥ 2`).
