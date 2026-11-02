---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.exists_finite_countermodel_S4
---

# Finite model property of S4

**Finite model property of S4.** If a modal formula $\varphi$ is not a theorem of S4, then
there is a Kripke model with finitely many worlds, at most $2^{|\mathrm{sub}(\varphi)|}$ of them,
where $\mathrm{sub}(\varphi)$ is the set of subformulas of $\varphi$, whose accessibility
relation is reflexive and transitive and in which $\varphi$ is false at some world.

## Depends on

- [Extra axioms of S4](../normal-modal-logics/s4.md)
- [Theorems of a normal modal logic](../normal-modal-logics/derivable.md)
- [Modal formulas](../kripke-semantics/formula.md)
- [Subformulas](sub.md)
- [Kripke model](../kripke-semantics/kripke-model.md)
- [Global validity in a Kripke model](../kripke-semantics/valid.md)

## Proof depends on

- [Reflexivity on a finite set of worlds](fin-refl.md)
- [Transitivity on a finite set of worlds](fin-trans.md)
- [Filtration relations](is-filtration.md)
- [Satisfaction in a Kripke model](../kripke-semantics/satisfies.md)
- [Soundness and completeness of S4](../soundness-and-completeness-of-normal-modal-logic/derivable-s4-iff.md)
- [Worlds of the filtration](filtration-worlds.md)
- [Finite Kripke model on sets of formulas](fin-model.md)
- [Filtrations of reflexive models are reflexive](fin-refl-of-is-filtration.md)
- [The Lemmon relation is a filtration of a transitive model](is-filtration-lemmon-rel.md)
- [Lemmon filtration relation](lemmon-rel.md)
- [A filtration refutes what the model refutes](not-valid-fin-model-of-is-filtration.md)
- [Type of a world](sub-type.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.FiniteModelProperty](../../../../sources/v2/CSLibExt.md)
