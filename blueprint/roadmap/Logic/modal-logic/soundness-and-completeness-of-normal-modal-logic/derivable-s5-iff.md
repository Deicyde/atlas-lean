---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.derivable_S5_iff
---

# Soundness and completeness of S5

**Soundness and completeness of S5.** A modal formula $\varphi$ is a theorem of S5 if and only
if $\varphi$ is valid in every Kripke model whose accessibility relation is an equivalence
relation and whose type of worlds lies in the same universe as the type of atoms.

## Depends on

- [Extra axioms of S5](../normal-modal-logics/s5.md)
- [Theorems of a normal modal logic](../normal-modal-logics/derivable.md)
- [Modal formulas](../kripke-semantics/formula.md)
- [Kripke model](../kripke-semantics/kripke-model.md)
- [Global validity in a Kripke model](../kripke-semantics/valid.md)

## Proof depends on

- [Local consequence in a normal modal logic](../normal-modal-logics/deduces.md)
- [Soundness of S5 for Kripke models with an equivalence relation](../normal-modal-logics/valid-s5.md)
- [Satisfaction in a Kripke model](../kripke-semantics/satisfies.md)
- [Strong completeness of S5](completeness-s5.md)
- [Consequences of no hypotheses are the theorems](../normal-modal-logics/deduces-empty-iff.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../sources/v2/CSLibExt.md)
