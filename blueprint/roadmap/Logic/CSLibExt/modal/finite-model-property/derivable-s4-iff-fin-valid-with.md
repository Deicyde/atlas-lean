---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.derivable_S4_iff_finValidWith
---

# S4-provability via finite reflexive transitive models

**S4-provability via finite reflexive transitive models.** A modal formula $\varphi$ is a
theorem of S4 if and only if, for every nonempty set $U$ of subsets of $\mathrm{sub}(\varphi)$,
the set of subformulas of $\varphi$, and every relation $R \subseteq U \times U$ that is reflexive
and transitive on $U$, the formula $\varphi$ is true at every world $s \in U$ of the finite model
with worlds $U$, accessibility relation $R$, and each atom true at $s$ exactly when it belongs
to $s$.

## Depends on

- [Extra axioms of S4](../hilbert/s4.md)
- [Theorems of a normal modal logic](../hilbert/derivable.md)
- [Reflexivity on a finite set of worlds](fin-refl.md)
- [Transitivity on a finite set of worlds](fin-trans.md)
- [Finite validity check for a frame condition](fin-valid-with.md)
- [Modal formulas](../kripke/formula.md)

## Proof depends on

- [Soundness of S4 for reflexive transitive Kripke models](../hilbert/valid-s4.md)
- [Subformulas](../filtration/sub.md)
- [Filtration relations](../filtration/is-filtration.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [Global validity in a Kripke model](../kripke/valid.md)
- [Soundness and completeness of S4](../canonical/derivable-s4-iff.md)
- [Boolean evaluation in a finite model](../filtration/eval-fin.md)
- [Worlds of the filtration](../filtration/filtration-worlds.md)
- [Finite Kripke model on sets of formulas](../filtration/fin-model.md)
- [Filtrations of reflexive models are reflexive](fin-refl-of-is-filtration.md)
- [The finite check covers the filtration worlds](fin-valid-with-apply.md)
- [The Lemmon relation is a filtration of a transitive model](is-filtration-lemmon-rel.md)
- [Lemmon filtration relation](lemmon-rel.md)
- [A filtration refutes what the model refutes](not-valid-fin-model-of-is-filtration.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.FiniteModelProperty](../../../../../sources/v2/CSLibExt.md)
