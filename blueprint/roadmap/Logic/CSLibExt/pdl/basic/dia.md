---
declaration: def
origin: cited
statement: formalized
lean: Cslib.PDL.Formula.dia
---

# Possibility in PDL

**Possibility in PDL.** For a program $\alpha$ and a formula $\varphi$, the formula
$\langle\alpha\rangle\varphi$ is defined as $[\alpha](\varphi \to \bot) \to \bot$, that is, as
$\neg[\alpha]\neg\varphi$: possibility is the dual of necessity.

## Depends on

- [PDL formulas](formula.md)
- [PDL programs](program.md)

## Sources

- [CSLibExt, CSLibExt.Logics.PDL.Basic](../../../../../sources/v2/CSLibExt.md)
