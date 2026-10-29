---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.KourovkaNotebookShared.IsSigmaSubnormal
---

# Is Sigma Subnormal

`A` is `σ`-subnormal in `G`: there is a chain `A = A₀ ≤ A₁ ≤ ⋯ ≤ Aₙ = G` such that for every
`i` either `Aᵢ` is normal in `Aᵢ₊₁` or `Aᵢ₊₁ / (Aᵢ)_{Aᵢ₊₁}` is `σ`-primary, where `(Aᵢ)_{Aᵢ₊₁}` is
the normal core of `Aᵢ` in `Aᵢ₊₁` (the order of that quotient is the index of the core).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Is Sigma Primary](is-sigma-primary.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.KourovkaNotebookShared](../../../../../sources/v2/WantedExt.md)
