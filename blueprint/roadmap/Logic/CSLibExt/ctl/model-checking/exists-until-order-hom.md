---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CTL.Satisfies.existsUntilOrderHom
---

# The existential-until functional as a monotone map

**The existential-until functional as a monotone map.** In a labelled transition system with
a valuation of atoms, let $\varphi$ and $\psi$ be CTL formulas. The map sending a set $Z$ of
states to the set of states $s$ such that either $s$ satisfies $\psi$, or $s$ satisfies $\varphi$
and some transition leads from $s$ to a state in $Z$, is monotone for inclusion; this is that
map, regarded as an order-preserving map on sets of states.

## Depends on

- [CTL formulas](../basic/formula.md)

## Proof depends on

- [Existential predecessor operator](../basic/pre-exists.md)
- [Satisfaction of CTL formulas](../basic/satisfies.md)
- [The existential-until functional](exists-until-fun.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.ModelChecking](../../../../../sources/v2/CSLibExt.md)
