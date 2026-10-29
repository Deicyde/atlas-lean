---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Var
---

# Typed de Bruijn variables of the simply typed lambda calculus

**Typed de Bruijn variables of the simply typed lambda calculus.** For a context $\Gamma$ (a
list of simple types) and a simple type $A$, the variables of type $A$ in $\Gamma$ are generated
by two rules: the variable $0$ is a variable of type $A$ in the context $A :: \Gamma$ obtained
by prepending $A$ to $\Gamma$, and if $x$ is a variable of type $A$ in $\Gamma$, then for every
simple type $B$ the successor of $x$ is a variable of type $A$ in $B :: \Gamma$.

## Depends on

- [Simple types](ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Syntax](../../../../../../../../sources/v2/CSLibExt.md)
