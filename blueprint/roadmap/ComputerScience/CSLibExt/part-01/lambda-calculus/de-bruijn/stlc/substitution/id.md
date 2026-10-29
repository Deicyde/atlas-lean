---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Sub.id
---

# Identity substitution (simply typed lambda calculus)

**Identity substitution (simply typed lambda calculus).** For a context $\Gamma$, the identity
substitution from $\Gamma$ to $\Gamma$ sends each variable of $\Gamma$ to the term consisting of
that variable alone.

## Depends on

- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Substitution](../../../../../../../../sources/v2/CSLibExt.md)
