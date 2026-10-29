---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CTL.Formula.iff
---

# CTL bi-implication

**CTL bi-implication.** For CTL formulas $\varphi$ and $\psi$, the bi-implication
$\varphi \leftrightarrow \psi$ is defined as the conjunction $(\varphi \to \psi) \land
(\psi \to \varphi)$ of the two implications.

## Depends on

- [CTL formulas](formula.md)

## Proof depends on

- [CTL implication](imp.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
