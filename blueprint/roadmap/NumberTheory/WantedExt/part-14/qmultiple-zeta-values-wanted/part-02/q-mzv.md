---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.qMZV
---

# Q MZV

The general qMZV
`ζ_q(k₁, …, kᵣ; Q₁, …, Qᵣ) = ∑_{m₁ > ⋯ > mᵣ > 0} ∏ⱼ Qⱼ(q^{mⱼ}) / (1 - q^{mⱼ})^{kⱼ}`
with `ζ_q(∅; ∅) = 1`. When `Q₁(0) = 0` (the paper's condition `Q₁ ∈ X ℚ[X]`) the
summands with `m₁ > N` have `q`-adic order `> N`, so the coefficient of `q^N` is
computed from the summands with `m₁ ≤ N`; for other data the value is junk.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Q MZVPartial](../part-01/q-mzvpartial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Definition of qMZVs (after Bachmann–Kühn).
