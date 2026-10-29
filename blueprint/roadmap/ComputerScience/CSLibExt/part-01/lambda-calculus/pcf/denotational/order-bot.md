---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Ty.orderBot
---

# Least elements of PCF domains

**Least elements of PCF domains.** For every PCF type $A$, the domain denoted by $A$ has a
least element, defined by recursion on $A$: at the ground type it is the undefined element of the
flat domain of partial natural numbers, and at a function type $B \to C$ it is the continuous map
that sends every argument to the least element of the domain denoted by $C$.

## Depends on

- [PCF types](../syntax/ty.md)
- [Domain of a PCF type](dom.md)

## Proof depends on

- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Denotational](../../../../../../../sources/v2/CSLibExt.md)
