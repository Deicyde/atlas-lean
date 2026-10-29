---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.HewittSavageSequence.IsExchangeableEvent
---

# Is Exchangeable Event

A set `A ⊆ (ℕ → S)` is an **exchangeable** (or permutable) event if it is
measurable and invariant under every finite permutation of the index set `ℕ`,
i.e. `{x : x ∘ σ ∈ A} = A` for every permutation `σ` that moves only finitely
many indices.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.HewittSavageSequence](../../../../../sources/v2/MathlibExt.md)
