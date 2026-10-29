---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Ty.dom
---

# Domain of a PCF type

**Domain of a PCF type.** The ω-complete partial order denoted by a PCF type is defined by
recursion on the type: the ground type denotes the flat domain of partial natural numbers, and a
function type $A \to B$ denotes the ω-complete partial order of Scott-continuous maps from the
domain of $A$ to the domain of $B$.

## Depends on

- [PCF types](../syntax/ty.md)

## Proof depends on

- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Denotational](../../../../../../../sources/v2/CSLibExt.md)
