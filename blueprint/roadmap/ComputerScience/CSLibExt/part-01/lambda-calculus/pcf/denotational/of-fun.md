---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Env.ofFun
---

# Environment from a family of values

**Environment from a family of values.** Let $\Gamma$ be a context, that is, a list of PCF
types, and suppose that for every type $A$ and every variable $x$ of type $A$ in $\Gamma$ we are
given a value $f(x)$ in the domain denoted by $A$. The environment built from $f$ is the
environment for $\Gamma$ defined by recursion on $\Gamma$: for the empty context it is the unique
element of the one-point domain, and for the context obtained from $\Gamma'$ by adding a newest
variable of type $B$ it is the pair of the environment built from $f$ on the older variables of
$\Gamma'$ and the value of $f$ at the newest variable. So its entry at every variable $x$ is
$f(x)$.

## Depends on

- [Semantic environments for PCF](env.md)
- [PCF types](../syntax/ty.md)
- [Domain of a PCF type](dom.md)
- [PCF variables](../syntax/var.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Denotational](../../../../../../../sources/v2/CSLibExt.md)
