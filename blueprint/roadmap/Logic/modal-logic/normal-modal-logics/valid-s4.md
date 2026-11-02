---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Derivable.valid_S4
---

# Soundness of S4 for reflexive transitive Kripke models

**Soundness of S4 for reflexive transitive Kripke models.** If the accessibility relation of
a Kripke model $M$ is reflexive and transitive, then every formula derivable in the modal logic
S4 is valid in $M$, that is, it holds at every world of $M$.

## Depends on

- [Extra axioms of S4](s4.md)
- [Theorems of a normal modal logic](derivable.md)
- [Modal formulas](../kripke-semantics/formula.md)
- [Kripke model](../kripke-semantics/kripke-model.md)
- [Global validity in a Kripke model](../kripke-semantics/valid.md)

## Proof depends on

- [Soundness of modal Hilbert systems for Kripke models](valid.md)
- [Axiom 4](../kripke-semantics/axiom-four.md)
- [Axiom T](../kripke-semantics/axiom-t.md)
- [Axiom 4 is valid on transitive Kripke models](../kripke-semantics/valid-axiom-four.md)
- [Axiom T is valid on reflexive Kripke models](../kripke-semantics/valid-axiom-t.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Hilbert](../../../../sources/v2/CSLibExt.md)
