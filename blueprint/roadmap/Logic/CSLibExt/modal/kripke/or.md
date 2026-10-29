---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.Formula.or
---

# Disjunction of modal formulas

**Disjunction of modal formulas.** The disjunction of modal formulas $\varphi$ and $\psi$ is
the formula $\varphi \lor \psi := \neg\varphi \to \psi$, where $\neg\varphi$ is
$\varphi \to \bot$.

## Depends on

- [Modal formulas](formula.md)

## Proof depends on

- [Negation of modal formulas](neg.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Kripke](../../../../../sources/v2/CSLibExt.md)
