---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CTL.Satisfies.existsGloballyOrderHom
---

# The $\mathrm{EG}$ functional as a monotone operator

**The $\mathrm{EG}$ functional as a monotone operator.** Given a labelled transition system,
a valuation of the atoms and a CTL formula $\varphi$, this is the monotone map on predicates on
states, ordered pointwise by implication, that sends a predicate $Z$ to the predicate holding at
a state $s$ when $s$ satisfies $\varphi$ and some successor of $s$ satisfies $Z$.

## Depends on

- [CTL formulas](formula.md)

## Proof depends on

- [Existential predecessor operator](pre-exists.md)
- [Satisfaction of CTL formulas](satisfies.md)
- [The functional for $\mathrm{EG}$](exists-globally-fun.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
