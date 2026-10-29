---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Sub
---

# Simultaneous substitutions of simply typed contexts

**Simultaneous substitutions of simply typed contexts.** For contexts $\Gamma$ and $\Delta$
(lists of simple types), a substitution from $\Gamma$ to $\Delta$ assigns to every simple type
$A$ and every variable of type $A$ in $\Gamma$ a term of type $A$ in context $\Delta$.

## Depends on

- [Simple types](ty.md)

## Proof depends on

- [Intrinsically typed terms of the simply typed lambda calculus](tm.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Syntax](../../../../../../../../sources/v2/CSLibExt.md)
