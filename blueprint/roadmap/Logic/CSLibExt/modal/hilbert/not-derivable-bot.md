---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.not_derivable_bot
---

# Consistency of normal modal logics

**Consistency of normal modal logics.** Let $\Lambda$ be a set of modal formulas each of which
is valid in the one-world Kripke model whose world sees itself and in which every atom is false.
Then $\bot$ is not a theorem of the normal modal logic $\mathrm{K} \oplus \Lambda$.

## Depends on

- [Theorems of a normal modal logic](derivable.md)
- [Modal formulas](../kripke/formula.md)
- [Global validity in a Kripke model](../kripke/valid.md)
- [The one-world Kripke model](unit.md)

## Proof depends on

- [Soundness of modal Hilbert systems for Kripke models](valid.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Hilbert](../../../../../sources/v2/CSLibExt.md)
