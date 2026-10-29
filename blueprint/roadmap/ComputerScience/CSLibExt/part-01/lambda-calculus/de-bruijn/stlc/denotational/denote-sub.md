---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.denoteSub
---

# Denotation of an STLC substitution

**Denotation of an STLC substitution.** Given an interpretation $I$ of the base types, a
type-preserving substitution $\sigma$ mapping each variable of a context $\Gamma$ to a term in a
context $\Delta$, and an environment $\eta$ for $\Delta$, this is the environment for $\Gamma$
that sends each variable $x$ to the denotation of $\sigma(x)$ in $\eta$.

## Depends on

- [Semantic environments](env.md)
- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Denotation of an STLC term](denote-2.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Denotational](../../../../../../../../sources/v2/CSLibExt.md)
