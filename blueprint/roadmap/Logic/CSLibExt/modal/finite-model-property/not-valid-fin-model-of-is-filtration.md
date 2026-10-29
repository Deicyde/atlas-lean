---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.not_valid_finModel_of_isFiltration
---

# A filtration refutes what the model refutes

**A filtration refutes what the model refutes.** Let $M$ be a Kripke model, $\varphi$ a
formula and $R$ a filtration of $M$ through the subformulas of $\varphi$. If $\varphi$ fails at
some world of $M$, then $\varphi$ is not valid in the finite model whose worlds are the types of
worlds of $M$ (the sets of subformulas of $\varphi$ satisfied at a world), with relation $R$ and
an atom true at a type iff it belongs to it.

## Depends on

- [Modal formulas](../kripke/formula.md)
- [Subformulas](../filtration/sub.md)
- [Filtration relations](../filtration/is-filtration.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [Global validity in a Kripke model](../kripke/valid.md)
- [Worlds of the filtration](../filtration/filtration-worlds.md)
- [Finite Kripke model on sets of formulas](../filtration/fin-model.md)
- [Type of a world](../filtration/sub-type.md)

## Proof depends on

- [Filtration lemma](../filtration/satisfies-fin-model-filtration-worlds-if.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.FiniteModelProperty](../../../../../sources/v2/CSLibExt.md)
