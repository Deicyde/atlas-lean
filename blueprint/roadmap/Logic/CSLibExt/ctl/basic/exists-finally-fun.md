---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CTL.Satisfies.existsFinallyFun
---

# The $\mathsf{EF}$ functional

**The $\mathsf{EF}$ functional.** Given a labelled transition system, a valuation of the atoms
at its states, and a CTL formula $\varphi$, this is the map sending a set of states $Z$ to the set
of states that satisfy $\varphi$ or have some successor in $Z$.

Its least fixed point is the set of states satisfying $\mathsf{EF}\,\varphi$.

## Depends on

- [CTL formulas](formula.md)

## Proof depends on

- [Existential predecessor operator](pre-exists.md)
- [Satisfaction of CTL formulas](satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
