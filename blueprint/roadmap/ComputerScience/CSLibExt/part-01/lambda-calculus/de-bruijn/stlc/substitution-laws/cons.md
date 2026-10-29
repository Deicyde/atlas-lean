---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Sub.cons
---

# Extension of a simply typed substitution

**Extension of a simply typed substitution.** Given a term $a$ of type $A$ in a context
$\Delta$ and a substitution $\sigma$ from $\Gamma$ to $\Delta$, the extension of $\sigma$ by $a$ is
the substitution from the context $\Gamma$ extended by a newest variable of type $A$ to $\Delta$
that sends the newest variable to $a$ and each older variable $x$ of $\Gamma$ to $\sigma(x)$.

## Depends on

- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.SubstitutionLaws](../../../../../../../../sources/v2/CSLibExt.md)
