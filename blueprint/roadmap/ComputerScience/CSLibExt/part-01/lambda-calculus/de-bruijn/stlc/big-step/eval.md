---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Eval
---

# Big-step call-by-value evaluation in the simply typed lambda calculus

**Big-step call-by-value evaluation in the simply typed lambda calculus.** Fix a typing
context $\Gamma$. For terms $t$ and $v$ of the same type in context $\Gamma$, the big-step
evaluation relation $t \Downarrow v$ is the least relation such that every lambda abstraction
$\lambda.\,b$ evaluates to itself, and an application $f\,a$ evaluates to $v$ whenever
$f \Downarrow \lambda.\,b$, $a \Downarrow u$ and $b[u] \Downarrow v$, where $b[u]$ is the body $b$
with its newest free variable replaced by $u$.

The application rule fixes a left-to-right order: first the function, then the argument, then
the instantiated body.

## Depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.BigStep](../../../../../../../../sources/v2/CSLibExt.md)
