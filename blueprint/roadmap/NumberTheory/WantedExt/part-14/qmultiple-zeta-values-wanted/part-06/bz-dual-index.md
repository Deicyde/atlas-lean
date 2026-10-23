---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.bzDualIndex
---

# Bz Dual Index

The BZ dual of an admissible index: `z_{k₁} ⋯ z_{kᵣ} = x^{k₁-1} y ⋯ x^{kᵣ-1} y` is mapped by the
anti-automorphism `τ` (`τ(x) = y`, `τ(y) = x`) of `𝔥⁰`, and the index is read off again. In terms of
SZ words (`p = x`) this is `szDualIndex` of `(k₁ - 1, …, kᵣ - 1)`, shifted back by one.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Theorem 7 (BZ duality, the map `τ`).
