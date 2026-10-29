---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Sub.single
---

# Single-variable substitution (simply typed lambda calculus)

**Single-variable substitution (simply typed lambda calculus).** Write $A :: \Gamma$ for the
context $\Gamma$ extended by a newest variable of type $A$. Given a term $a$ of type $A$ in
context $\Gamma$, the single-variable substitution for $a$ is the substitution from
$A :: \Gamma$ to $\Gamma$ that sends the newest variable to $a$ and sends the successor of each
variable $x$ of $\Gamma$ to the term consisting of the variable $x$ alone.

## Depends on

- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Substitution](../../../../../../../../sources/v2/CSLibExt.md)
