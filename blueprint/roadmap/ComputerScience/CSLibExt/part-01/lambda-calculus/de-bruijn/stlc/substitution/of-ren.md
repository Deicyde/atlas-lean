---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Sub.ofRen
---

# Substitution induced by a renaming (simply typed lambda calculus)

**Substitution induced by a renaming (simply typed lambda calculus).** For contexts $\Gamma$
and $\Delta$ and a type-preserving renaming $\rho$ from $\Gamma$ to $\Delta$, the induced
substitution from $\Gamma$ to $\Delta$ sends each variable $x$ of $\Gamma$ to the term consisting
of the variable $\rho(x)$ alone.

## Depends on

- [Renamings of simply typed contexts](../syntax/ren.md)
- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Substitution](../../../../../../../../sources/v2/CSLibExt.md)
