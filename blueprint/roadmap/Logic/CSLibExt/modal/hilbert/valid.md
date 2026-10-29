---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Derivable.valid
---

# Soundness of modal Hilbert systems for Kripke models

**Soundness of modal Hilbert systems for Kripke models.** Let $\Lambda$ be a set of modal
formulas and $M$ a Kripke model in which every formula of $\Lambda$ is valid. Then every formula
derivable in $K \oplus \Lambda$ (from the propositional axioms, the distribution axiom and the
members of $\Lambda$ by modus ponens and necessitation) is valid in $M$, that is, it holds at
every world of $M$.

## Depends on

- [Theorems of a normal modal logic](derivable.md)
- [Modal formulas](../kripke/formula.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Global validity in a Kripke model](../kripke/valid.md)

## Proof depends on

- [Axiom K](../kripke/axiom-k.md)
- [Negation of modal formulas](../kripke/neg.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [Valid axiom K](../kripke/valid-axiom-k.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Hilbert](../../../../../sources/v2/CSLibExt.md)
