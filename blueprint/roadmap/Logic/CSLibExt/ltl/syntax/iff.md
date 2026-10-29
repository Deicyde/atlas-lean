---
declaration: def
origin: cited
statement: formalized
lean: Cslib.LTL.Formula.iff
---

# Bi-implication in LTL

**Bi-implication in LTL.** For LTL formulas $\varphi$ and $\psi$, the bi-implication
$\varphi \leftrightarrow \psi$ is defined as the conjunction
$(\varphi \to \psi) \wedge (\psi \to \varphi)$ of the two implications.

## Depends on

- [Formulas of linear temporal logic](formula.md)

## Proof depends on

- [Implication in LTL](imp.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.Syntax](../../../../../sources/v2/CSLibExt.md)
