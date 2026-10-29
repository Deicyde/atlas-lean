---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.satisfiable_of_consistent
---

# Satisfiable of consistent

Strong completeness, satisfiability form: a set consistent in `K ⊕ Λ` is satisfiable at a world
of a model in any class `C` that contains the canonical model. (The converse needs every model in
`C` to validate `Λ`; for K, T, S4 and S5 it is soundness.)

## Depends on

- [Canonical World](canonical-world.md)
- [Consistent](consistent.md)
- [Derivable](../hilbert/derivable.md)
- [Formula](../kripke/formula.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Satisfies](../kripke/satisfies.md)
- [Canonical Model](canonical-model.md)

## Proof depends on

- [Deduces](../hilbert/deduces.md)
- [Lindenbaum's lemma](exists-maximal-consistent.md)
- [Truth lemma](satisfies-canonical-iff.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)
