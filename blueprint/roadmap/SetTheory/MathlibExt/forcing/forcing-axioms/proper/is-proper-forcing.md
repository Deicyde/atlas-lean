---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsProperForcing
---

# Is Proper Forcing

ℙ is proper if, setting X = ℙ ⊔ 𝒫(ℙ), there is a club C ⊆ [X]^ω such that for every M ∈ C and
every p ∈ M_c there is an (M,ℙ)-generic condition q ≤ p.

The union is disjoint: M_c and Mₛ are read off the two halves separately. The literature's
requirement ℙ ∈ M is not imposed — ℙ is the element inr(ℙ) of X, and cofinality of C already
supplies members containing it.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Is Club Omega](../../../cardinal/cofinality/countable-subsets/is-club-omega.md)
- [Is Generic For](is-generic-for.md)
- [Model Conds](model-conds.md)

## Sources

- [MathlibExt, MathlibExt.SetTheory.Forcing.ForcingAxioms.Proper](../../../../../../sources/v2/MathlibExt.md)
