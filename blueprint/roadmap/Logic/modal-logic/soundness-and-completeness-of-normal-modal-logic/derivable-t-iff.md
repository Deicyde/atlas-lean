---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.derivable_T_iff
---

# Soundness and completeness of T

**Soundness and completeness of T.** A modal formula $\varphi$ is a theorem of T if and only
if $\varphi$ is valid in every Kripke model whose accessibility relation is reflexive and whose
type of worlds lies in the same universe as the type of atoms.

## Depends on

- [Extra axioms of T](../normal-modal-logics/t.md)
- [Theorems of a normal modal logic](../normal-modal-logics/derivable.md)
- [Modal formulas](../kripke-semantics/formula.md)
- [Kripke model](../kripke-semantics/kripke-model.md)
- [Global validity in a Kripke model](../kripke-semantics/valid.md)

## Proof depends on

- [Local consequence in a normal modal logic](../normal-modal-logics/deduces.md)
- [Soundness of T for reflexive Kripke models](../normal-modal-logics/valid-t.md)
- [Satisfaction in a Kripke model](../kripke-semantics/satisfies.md)
- [Strong completeness of T](completeness-t.md)
- [Consequences of no hypotheses are the theorems](../normal-modal-logics/deduces-empty-iff.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../sources/v2/CSLibExt.md)
