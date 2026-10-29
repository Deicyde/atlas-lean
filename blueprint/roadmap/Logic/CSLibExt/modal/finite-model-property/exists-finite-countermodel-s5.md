---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.exists_finite_countermodel_S5
---

# Finite model property of S5

**Finite model property of S5.** If a modal formula $\varphi$ is not a theorem of S5, then
there is a Kripke model with finitely many worlds, at most $2^{|\mathrm{sub}(\varphi)|}$ of them,
where $\mathrm{sub}(\varphi)$ is the set of subformulas of $\varphi$, whose accessibility
relation is an equivalence relation and in which $\varphi$ is false at some world.

## Depends on

- [Extra axioms of S5](../hilbert/s5.md)
- [Theorems of a normal modal logic](../hilbert/derivable.md)
- [Modal formulas](../kripke/formula.md)
- [Subformulas](../filtration/sub.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Global validity in a Kripke model](../kripke/valid.md)

## Proof depends on

- [Reflexivity on a finite set of worlds](fin-refl.md)
- [Symmetry on a finite set of worlds](fin-symm.md)
- [Transitivity on a finite set of worlds](fin-trans.md)
- [Filtration relations](../filtration/is-filtration.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [Soundness and completeness of S5](../canonical/derivable-s5-iff.md)
- [Worlds of the filtration](../filtration/filtration-worlds.md)
- [Finite Kripke model on sets of formulas](../filtration/fin-model.md)
- [Filtrations of reflexive models are reflexive](fin-refl-of-is-filtration.md)
- [The S5 relation is a filtration of an equivalence model](is-filtration-s5-rel.md)
- [A filtration refutes what the model refutes](not-valid-fin-model-of-is-filtration.md)
- [S5 filtration relation](s5-rel.md)
- [Type of a world](../filtration/sub-type.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.FiniteModelProperty](../../../../../sources/v2/CSLibExt.md)
