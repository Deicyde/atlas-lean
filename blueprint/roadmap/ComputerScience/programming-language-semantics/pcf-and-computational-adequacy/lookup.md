---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Env.lookup
---

# Variable lookup in a PCF environment

**Variable lookup in a PCF environment.** For a variable $x$ of type $A$ in a context $\Gamma$,
the lookup of $x$ is the Scott-continuous map from environments for $\Gamma$ to the domain of $A$
defined by recursion on $x$: if $x$ is the newest variable, it sends an environment $(\eta, a)$ to
$a$; if $x$ is the shift of a variable $y$ of the older context, it sends $(\eta, a)$ to the lookup
of $y$ at $\eta$.

## Depends on

- [Semantic environments for PCF](env.md)
- [PCF types](ty.md)
- [Domain of a PCF type](dom.md)
- [PCF variables](var.md)

## Proof depends on

- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Denotational](../../../../sources/v2/CSLibExt.md)
