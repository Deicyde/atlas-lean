---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CTL.Satisfies.existsGloballyFun
---

# The functional for $\mathrm{EG}$

**The functional for $\mathrm{EG}$.** Given a labelled transition system, a valuation of
the atoms and a CTL formula $\varphi$, this is the operator that sends a predicate $Z$ on states
to the predicate holding at a state $s$ when $s$ satisfies $\varphi$ and some successor of $s$
satisfies $Z$, that is, there are a label $a$ and a state $t$ with a transition from $s$ to $t$
labelled $a$ such that $Z$ holds at $t$.

Its greatest fixed point is the set of states satisfying $\mathrm{EG}\,\varphi$.

## Depends on

- [CTL formulas](formula.md)

## Proof depends on

- [Existential predecessor operator](pre-exists.md)
- [Satisfaction of CTL formulas](satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
