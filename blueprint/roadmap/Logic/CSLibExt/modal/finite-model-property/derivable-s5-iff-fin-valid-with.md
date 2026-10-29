---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.derivable_S5_iff_finValidWith
---

# S5-provability via finite equivalence models

**S5-provability via finite equivalence models.** A modal formula $\varphi$ is a theorem of
S5 if and only if, for every nonempty set $U$ of subsets of $\mathrm{sub}(\varphi)$, the set of
subformulas of $\varphi$, and every relation $R \subseteq U \times U$ that is reflexive, symmetric
and transitive on $U$, the formula $\varphi$ is true at every world $s \in U$ of the finite model
with worlds $U$, accessibility relation $R$, and each atom true at $s$ exactly when it belongs
to $s$.

## Depends on

- [Extra axioms of S5](../hilbert/s5.md)
- [Theorems of a normal modal logic](../hilbert/derivable.md)
- [Reflexivity on a finite set of worlds](fin-refl.md)
- [Symmetry on a finite set of worlds](fin-symm.md)
- [Transitivity on a finite set of worlds](fin-trans.md)
- [Finite validity check for a frame condition](fin-valid-with.md)
- [Modal formulas](../kripke/formula.md)

## Proof depends on

- [Soundness of S5 for Kripke models with an equivalence relation](../hilbert/valid-s5.md)
- [Subformulas](../filtration/sub.md)
- [Filtration relations](../filtration/is-filtration.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [Global validity in a Kripke model](../kripke/valid.md)
- [Soundness and completeness of S5](../canonical/derivable-s5-iff.md)
- [Boolean evaluation in a finite model](../filtration/eval-fin.md)
- [Worlds of the filtration](../filtration/filtration-worlds.md)
- [Finite Kripke model on sets of formulas](../filtration/fin-model.md)
- [Filtrations of reflexive models are reflexive](fin-refl-of-is-filtration.md)
- [The finite check covers the filtration worlds](fin-valid-with-apply.md)
- [The S5 relation is a filtration of an equivalence model](is-filtration-s5-rel.md)
- [A filtration refutes what the model refutes](not-valid-fin-model-of-is-filtration.md)
- [S5 filtration relation](s5-rel.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.FiniteModelProperty](../../../../../sources/v2/CSLibExt.md)
