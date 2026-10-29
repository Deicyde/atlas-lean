---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Derivable.valid_K
---

# Soundness of K for Kripke models

**Soundness of K for Kripke models.** Every theorem of the modal logic K is valid in every
Kripke model: if a formula $\varphi$ is derivable in K, then $\varphi$ holds at every world of
every Kripke model $M$.

## Depends on

- [Extra axioms of the modal logic K](k.md)
- [Theorems of a normal modal logic](derivable.md)
- [Modal formulas](../kripke/formula.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Global validity in a Kripke model](../kripke/valid.md)

## Proof depends on

- [Soundness of modal Hilbert systems for Kripke models](valid.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Hilbert](../../../../../sources/v2/CSLibExt.md)
