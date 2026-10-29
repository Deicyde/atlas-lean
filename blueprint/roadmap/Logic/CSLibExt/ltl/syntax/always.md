---
declaration: def
origin: cited
statement: formalized
lean: Cslib.LTL.Formula.always
---

# The always operator of LTL

**The always operator of LTL.** For an LTL formula $\varphi$, the formula
$\mathbf{G}\,\varphi$ ("always $\varphi$") is defined as $\neg\,\mathbf{F}\,\neg\varphi$, the
negation of "eventually $\neg\varphi$".

On an ω-word, $\mathbf{G}\,\varphi$ holds at a position exactly when $\varphi$ holds at that
position and at every later one.

## Depends on

- [Formulas of linear temporal logic](formula.md)

## Proof depends on

- [The eventually operator of LTL](eventually.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.Syntax](../../../../../sources/v2/CSLibExt.md)
