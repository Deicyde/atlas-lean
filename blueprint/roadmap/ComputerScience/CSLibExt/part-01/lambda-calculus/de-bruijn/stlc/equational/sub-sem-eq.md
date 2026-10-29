---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SubSemEq
---

# Pointwise semantic equality of substitutions

**Pointwise semantic equality of substitutions.** Fix an interpretation $I$ of the base types
as types. Two simultaneous substitutions $\sigma$ and $\tau$ from a context $\Gamma$ to a context
$\Delta$ are pointwise semantically equal in $I$ when, for every variable $x$ of $\Gamma$ (of any
type) and every semantic environment $\eta$ for $\Delta$, the denotation of the term $\sigma(x)$ in
$I$ at $\eta$ equals the denotation of the term $\tau(x)$ in $I$ at $\eta$.

## Depends on

- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Semantic environments for the denotational semantics of STLC](../denotational/env.md)
- [Denotation of an STLC term](../denotational/denote-2.md)
- [Denotation of simple types](../denotational/denote.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Equational](../../../../../../../../sources/v2/CSLibExt.md)
