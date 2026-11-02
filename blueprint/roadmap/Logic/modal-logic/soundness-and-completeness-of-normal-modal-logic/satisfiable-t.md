---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.satisfiable_T
---

# Model existence for T

**Model existence for T.** For every T-consistent set $\Gamma$ of modal formulas there are a
reflexive Kripke model, whose worlds lie in the universe of the atoms, and a world of it at which
every formula of $\Gamma$ holds.

## Depends on

- [Extra axioms of T](../normal-modal-logics/t.md)
- [Consistency relative to a normal modal logic](consistent.md)
- [Modal formulas](../kripke-semantics/formula.md)
- [Kripke model](../kripke-semantics/kripke-model.md)
- [Satisfaction in a Kripke model](../kripke-semantics/satisfies.md)

## Proof depends on

- [Worlds of the canonical model](canonical-world.md)
- [The canonical accessibility relation](rel.md)
- [Local consequence in a normal modal logic](../normal-modal-logics/deduces.md)
- [Theorems of a normal modal logic](../normal-modal-logics/derivable.md)
- [Axiom T](../kripke-semantics/axiom-t.md)
- [Maximal consistent sets of modal formulas are deductively closed](mem-of-deduces.md)
- [Model existence from the canonical model](satisfiable-of-consistent.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../sources/v2/CSLibExt.md)
