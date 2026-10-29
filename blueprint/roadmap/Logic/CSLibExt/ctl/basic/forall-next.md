---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CTL.Formula.forallNext
---

# The CTL operator $\mathsf{AX}$

**The CTL operator $\mathsf{AX}$.** For a CTL formula $\varphi$, the formula
$\mathsf{AX}\,\varphi$ ("on all next states, $\varphi$") is defined as
$\neg\,\mathsf{EX}\,\neg\varphi$.

It holds at a state exactly when every successor of that state satisfies $\varphi$, so it holds
vacuously at a deadlocked state.

## Depends on

- [CTL formulas](formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
