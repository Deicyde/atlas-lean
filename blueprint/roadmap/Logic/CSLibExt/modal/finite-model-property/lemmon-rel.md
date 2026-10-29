---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.lemmonRel
---

# Lemmon Rel

The Lemmon (transitive) filtration relation: `s R t` iff every `□ψ ∈ sub φ` in `s` has
`□ψ ∈ t` and `ψ ∈ t`. This is the `□` form of Blackburn–de Rijke–Venema's `R^t` (Lemma 2.42).

## Depends on

- [Formula](../kripke/formula.md)
- [Kripke Model](../kripke/kripke-model.md)

## Proof depends on

- [Sub](../filtration/sub.md)
- [Filtration Worlds](../filtration/filtration-worlds.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.FiniteModelProperty](../../../../../sources/v2/CSLibExt.md)
