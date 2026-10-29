---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.EnvRel
---

# Related environments

**Related environments.** Fix an answer type $R$ and an interpretation $I$ of the base types,
and write $\overline{\Gamma}$ for the context obtained by translating each type of a context
$\Gamma$ by the call-by-value CPS translation. An environment $\eta$ for $\Gamma$ and an
environment $\eta'$ for $\overline{\Gamma}$ are related when, for every variable $x$ of type $A$
in $\Gamma$, the value $\eta(x)$ is related at type $A$, by the CPS logical relation, to the value
that $\eta'$ assigns to the variable at the same position in $\overline{\Gamma}$.

## Depends on

- [Call-by-value CPS translation of types](cps-ty.md)
- [Semantic environments for the denotational semantics of STLC](../../de-bruijn/stlc/denotational/env.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [Logical relation for the CPS translation](rel.md)
- [CPS translation of variables](cps-var.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Translation](../../../../../../../sources/v2/CSLibExt.md)
