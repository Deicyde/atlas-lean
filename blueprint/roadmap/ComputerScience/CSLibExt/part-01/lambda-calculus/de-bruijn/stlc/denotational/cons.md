---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Env.cons
---

# Extending a semantic environment in STLC

**Extending a semantic environment in STLC.** Given an interpretation $I$ of the base types, a
value $a$ in the denotation of a type $A$ and an environment $\eta$ for a context $\Gamma$, the
extended environment for the context $A :: \Gamma$ sends the newest variable to $a$ and the
successor $\mathrm{succ}\,x$ of each variable $x$ of $\Gamma$ to $\eta(x)$.

## Depends on

- [Semantic environments](env.md)
- [Simple types](../syntax/ty.md)
- [Denotation of simple types](denote.md)

## Proof depends on

- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Denotational](../../../../../../../../sources/v2/CSLibExt.md)
