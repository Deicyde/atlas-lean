---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Ren
---

# PCF renamings

**PCF renamings.** For contexts $\Gamma$ and $\Delta$ (lists of PCF types), a renaming from
$\Gamma$ to $\Delta$ is a map sending each variable of $\Gamma$ of type $A$, for every type $A$,
to a variable of $\Delta$ of the same type $A$; it is the STLC notion of renaming at PCF types.

## Depends on

- [PCF types](ty.md)

## Proof depends on

- [Renamings of simply typed contexts](../../de-bruijn/stlc/syntax/ren.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Syntax](../../../../../../../sources/v2/CSLibExt.md)
