---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.isSahlqvist_axiomB
---

# The B axiom is a Sahlqvist formula

**The B axiom is a Sahlqvist formula.** For every atom $p$, the instance $p \to \Box\Diamond p$
of the B axiom is a Sahlqvist formula: its antecedent $p$ is a boxed atom with zero boxes and its
consequent $\Box\Diamond p$ is positive.

## Depends on

- [Modal formulas](../kripke/formula.md)
- [Axiom B](../kripke/axiom-b.md)
- [Sahlqvist formulas](is-sahlqvist.md)

## Proof depends on

- [The possibility operator](../kripke/dia.md)
- [Negation of modal formulas](../kripke/neg.md)
- [Negative modal formulas](is-negative.md)
- [Positive modal formulas](is-positive.md)
- [Sahlqvist antecedents](is-sahlqvist-antecedent.md)
- [Sahlqvist implications](is-sahlqvist-implication.md)
- [Iterated box](box-pow.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Sahlqvist](../../../../../sources/v2/CSLibExt.md)
