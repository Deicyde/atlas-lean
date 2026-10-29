---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Derivable.valid_S5
---

# Soundness of S5 for Kripke models with an equivalence relation

**Soundness of S5 for Kripke models with an equivalence relation.** If the accessibility
relation of a Kripke model $M$ is an equivalence relation, then every formula derivable in the
modal logic S5 is valid in $M$, that is, it holds at every world of $M$.

## Depends on

- [Extra axioms of S5](s5.md)
- [Theorems of a normal modal logic](derivable.md)
- [Modal formulas](../kripke/formula.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Global validity in a Kripke model](../kripke/valid.md)

## Proof depends on

- [Soundness of modal Hilbert systems for Kripke models](valid.md)
- [Axiom 5](../kripke/axiom-five.md)
- [Axiom T](../kripke/axiom-t.md)
- [Axiom 5 is valid on euclidean Kripke models](../kripke/valid-axiom-five.md)
- [Axiom T is valid on reflexive Kripke models](../kripke/valid-axiom-t.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Hilbert](../../../../../sources/v2/CSLibExt.md)
