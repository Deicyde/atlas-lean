---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CTL.Formula.forallGlobally
---

# The CTL operator $\mathrm{AG}$

**The CTL operator $\mathrm{AG}$.** For a CTL formula $\varphi$, the formula
$\mathrm{AG}\,\varphi$ is $\neg\,\mathrm{EF}\,\neg\varphi$. It holds at a state exactly when
every state reachable from it satisfies $\varphi$.

## Depends on

- [CTL formulas](formula.md)

## Proof depends on

- [Exists finally](exists-finally.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
