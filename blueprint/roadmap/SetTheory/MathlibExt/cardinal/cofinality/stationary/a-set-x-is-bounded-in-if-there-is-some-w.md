---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ContainsAllBounded
---

# A set X⊆κ is *bounded in κ* if there is some β<κ with α<β...

A set X⊆κ is *bounded in κ* if there is some
β<κ with α<β for every α∈ X; equivalently,
X⊆β for some β<κ.

A family I⊆𝒫(κ) *contains all bounded sets*
if every bounded X⊆κ belongs to I:

∀ X ⊆ κ  [
    (∃ β < κ ∀ α ∈ X, α < β)
     ⟶  X ∈ I
   ].

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.SetTheory.Cardinal.Cofinality.Stationary](../../../../../../sources/v2/MathlibExt.md)
