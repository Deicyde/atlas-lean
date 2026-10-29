---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.NbeEnvRelated
---

# Realization of environments

**Realization of environments.** Fix an interpretation $I$ of the base types, contexts
$\Delta$ and $\Gamma$, an environment $\theta$ for $\Delta$ in $I$, a Kripke semantic environment
$\xi$ assigning to each variable of $\Gamma$ a semantic value in $\Delta$, and an environment
$\eta$ for $\Gamma$ in $I$. Then $\xi$ realizes $\eta$ at $\theta$ when for every type $A$ and
every variable $x$ of type $A$ in $\Gamma$, the semantic value $\xi(x)$ realizes $\eta(x)$ at
$\theta$.

## Depends on

- [Semantic environments for the denotational semantics of STLC](../denotational/env.md)
- [Semantic environments for normalization by evaluation](../nbe/sem-env.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Kripke realization relation for NbE](nbe-related.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCorrectness](../../../../../../../../sources/v2/CSLibExt.md)
