---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Derivable.valid_T
---

# Soundness of T for reflexive Kripke models

**Soundness of T for reflexive Kripke models.** If the accessibility relation of a Kripke
model $M$ is reflexive, then every formula derivable in the modal logic T is valid in $M$, that
is, it holds at every world of $M$.

## Depends on

- [Extra axioms of T](t.md)
- [Theorems of a normal modal logic](derivable.md)
- [Modal formulas](../kripke/formula.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Global validity in a Kripke model](../kripke/valid.md)

## Proof depends on

- [Soundness of modal Hilbert systems for Kripke models](valid.md)
- [Axiom T](../kripke/axiom-t.md)
- [Axiom T is valid on reflexive Kripke models](../kripke/valid-axiom-t.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Hilbert](../../../../../sources/v2/CSLibExt.md)
