---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.maximal_intersecting_mem_iff_compl_notMem
---

# Lemma 3 (L2)

**Lemma 3 (L2).** For `n ≥ 1`, if `𝒰 ⊆ 𝒫(X)` is a maximal linked system then for every
`A ⊆ X` exactly one of `A` and `Aᶜ` lies in `𝒰`.

Part (L1), that a maximal linked system is an upset, is Mathlib's
`Set.Intersecting.isUpperSet` and is not restated. The hypothesis `n ≥ 1` is needed: for
`n = 0` the empty family is the mls and contains neither `∅` nor `∅ᶜ = ∅`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SelfDualMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Bartłomiej Pawelski and Andrzej Szepietowski, *Counting Self-Dual Monotone Boolean Functions*, Journal of Integer Sequences 28 (2025), Article 25.6.5, Lemma 3 (`jis-2025-25.6.5-lem-3`).
