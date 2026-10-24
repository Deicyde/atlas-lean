---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.qMZVSpace
---

# Q MZVSpace

The `ℚ`-span `𝒵_{q,d}` of the general qMZVs `ζ_q(k₁, …, kᵣ; Q₁, …, Qᵣ)` with
`Q₁(0) = 0` and `deg Qⱼ ≤ kⱼ - d` (encoded as `natDegree Qⱼ + d ≤ kⱼ`, which for
`d = 1` also forces `kⱼ ≥ 1`). `qMZVSpace 0` is the algebra `𝒵_q` of qMZVs
(`kⱼ ≥ 0`) and `qMZVSpace 1` is `𝒵_{q,1}`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Q MZV](q-mzv.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Definition of qMZVs (ii) and Definition of `𝒵_{q,d}` (after Bachmann–Kühn).
