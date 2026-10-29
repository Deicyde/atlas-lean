---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Ren
---

# Renamings of simply typed contexts

**Renamings of simply typed contexts.** For contexts $\Gamma$ and $\Delta$ (lists of simple
types), a renaming from $\Gamma$ to $\Delta$ assigns to every simple type $A$ and every variable
of type $A$ in $\Gamma$ a variable of type $A$ in $\Delta$.

## Depends on

- [Simple types](ty.md)

## Proof depends on

- [Typed de Bruijn variables of the simply typed lambda calculus](var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Syntax](../../../../../../../../sources/v2/CSLibExt.md)
