---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsGenericFor
---

# Is Generic For

Fix a set M ⊆ ℙ ⊔ 𝒫(ℙ) and write M_c = , p ∈ ℙ : inl(p) ∈ M ,,   Mₛ = , D ⊆ ℙ : inr(D) ∈ M ,. No
model-theoretic condition is imposed on M here. In the intended application M is (the trace of) a
countable elementary submodel M ≺ H(θ) with ℙ ∈ M — uncollapsed, hence not transitive — but
genericity refers only to M_c and Mₛ, so those are all the definition records. The elementarity is
supplied where it is used: by the club in IsProper, not here.

A condition q is (M,ℙ)-generic if for every D ∈ Mₛ that is dense in ℙ, the set D ∩ M_c is predense
below q: ∀ D ∈ Mₛ [ D  dense ⟶ ∀ r ≤ q ∃ a ∈ D ∩ M_c ∃ s ∈ ℙ (s ≤ r ∧ s ≤ a) ].

## Depends on

This node has no prerequisites.

## Proof depends on

- [Is Predense Below](is-predense-below.md)
- [Model Conds](model-conds.md)
- [Model Sets](model-sets.md)

## Sources

- [MathlibExt, MathlibExt.SetTheory.Forcing.ForcingAxioms.Proper](../../../../../../sources/v2/MathlibExt.md)
