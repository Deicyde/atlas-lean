---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.derivable_T_iff_finValidWith
---

# T-provability via finite reflexive models

**T-provability via finite reflexive models.** A modal formula $\varphi$ is a theorem of T
if and only if, for every nonempty set $U$ of subsets of $\mathrm{sub}(\varphi)$, the set of
subformulas of $\varphi$, and every relation $R \subseteq U \times U$ that is reflexive on $U$,
the formula $\varphi$ is true at every world $s \in U$ of the finite model with worlds $U$,
accessibility relation $R$, and each atom true at $s$ exactly when it belongs to $s$.

## Depends on

- [Extra axioms of T](../hilbert/t.md)
- [Theorems of a normal modal logic](../hilbert/derivable.md)
- [Reflexivity on a finite set of worlds](fin-refl.md)
- [Finite validity check for a frame condition](fin-valid-with.md)
- [Modal formulas](../kripke/formula.md)

## Proof depends on

- [Soundness of T for reflexive Kripke models](../hilbert/valid-t.md)
- [Subformulas](../filtration/sub.md)
- [Filtration relations](../filtration/is-filtration.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [Global validity in a Kripke model](../kripke/valid.md)
- [Soundness and completeness of T](../canonical/derivable-t-iff.md)
- [Boolean evaluation in a finite model](../filtration/eval-fin.md)
- [Smallest filtration relation](../filtration/filtration-rel.md)
- [Worlds of the filtration](../filtration/filtration-worlds.md)
- [Finite Kripke model on sets of formulas](../filtration/fin-model.md)
- [Filtrations of reflexive models are reflexive](fin-refl-of-is-filtration.md)
- [The finite check covers the filtration worlds](fin-valid-with-apply.md)
- [The smallest filtration is a filtration](../filtration/is-filtration-filtration-rel.md)
- [A filtration refutes what the model refutes](not-valid-fin-model-of-is-filtration.md)
- [Type of a world](../filtration/sub-type.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.FiniteModelProperty](../../../../../sources/v2/CSLibExt.md)
