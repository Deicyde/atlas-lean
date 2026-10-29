---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SemEq
---

# Semantic equality of terms in a model

**Semantic equality of terms in a model.** Fix an interpretation $I$ of the base types as types.
Two terms $t$ and $u$ of the same type $A$ in the same context $\Gamma$ are semantically equal in
$I$ when, for every semantic environment $\eta$ for $\Gamma$, the denotation of $t$ in $I$ at $\eta$
equals the denotation of $u$ in $I$ at $\eta$.

## Depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Semantic environments for the denotational semantics of STLC](../denotational/env.md)
- [Denotation of an STLC term](../denotational/denote-2.md)
- [Denotation of simple types](../denotational/denote.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Equational](../../../../../../../../sources/v2/CSLibExt.md)
