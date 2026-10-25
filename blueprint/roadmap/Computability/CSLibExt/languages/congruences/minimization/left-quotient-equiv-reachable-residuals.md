---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.leftQuotientEquivReachableResiduals
---

# Left quotients as reachable residuals

**Left quotients as reachable residuals.** Let $M$ be a DFA accepting the language $L$. The
set of left quotients $\{z : xz \in L\}$ of $L$ by words $x$ equals the set of reachable
residuals of $M$ (the languages accepted by $M$ from the states it reaches from its start
state). The bijection from the first set to the second sends each language to itself.

## Depends on

- [Residual languages of reachable states](../minimality/reachable-residuals.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Minimization](../../../../../../sources/v2/CSLibExt.md)
