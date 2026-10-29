---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Modal.IsSahlqvist
---

# Is Sahlqvist

A modal formula is Sahlqvist if it is built from Sahlqvist implications using `∧`,
`□`, and `∨` with disjoint propositional vocabularies. The disjunction side condition
is essential: arbitrary disjunction leaves the correspondence class. `◇` at the outer
level is not part of the closure (it belongs to the antecedent grammar). The
bare-implication definition alone would reject e.g. a boxed Sahlqvist implication
`□(p → □◇p)`, which is Sahlqvist.

## Depends on

- [Formula](../kripke/formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Sahlqvist](../../../../../sources/v2/CSLibExt.md)
