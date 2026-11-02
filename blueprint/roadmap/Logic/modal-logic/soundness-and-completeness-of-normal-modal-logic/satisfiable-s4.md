---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.satisfiable_S4
---

# Model existence for S4

**Model existence for S4.** For every S4-consistent set $\Gamma$ of modal formulas there are a
reflexive transitive Kripke model, whose worlds lie in the universe of the atoms, and a world of it
at which every formula of $\Gamma$ holds.

## Depends on

- [Extra axioms of S4](../normal-modal-logics/s4.md)
- [Consistency relative to a normal modal logic](consistent.md)
- [Modal formulas](../kripke-semantics/formula.md)
- [Kripke model](../kripke-semantics/kripke-model.md)
- [Satisfaction in a Kripke model](../kripke-semantics/satisfies.md)

## Proof depends on

- [Worlds of the canonical model](canonical-world.md)
- [The canonical accessibility relation](rel.md)
- [Local consequence in a normal modal logic](../normal-modal-logics/deduces.md)
- [Theorems of a normal modal logic](../normal-modal-logics/derivable.md)
- [Axiom 4](../kripke-semantics/axiom-four.md)
- [Axiom T](../kripke-semantics/axiom-t.md)
- [Maximal consistent sets of modal formulas are deductively closed](mem-of-deduces.md)
- [The canonical model](canonical-model.md)
- [Model existence from the canonical model](satisfiable-of-consistent.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../sources/v2/CSLibExt.md)
