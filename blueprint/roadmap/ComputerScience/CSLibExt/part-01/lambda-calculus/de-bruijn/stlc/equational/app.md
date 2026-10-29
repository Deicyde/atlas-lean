---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SemEq.app
---

# Semantic equality is a congruence for application

**Semantic equality is a congruence for application.** Fix an interpretation $I$ of the base
types. If terms $f$ and $g$ of type $A \Rightarrow B$ in a context $\Gamma$ are semantically
equal in $I$ (they have the same denotation in every environment), and terms $a$ and $b$ of type
$A$ in $\Gamma$ are semantically equal in $I$, then the applications $f\,a$ and $g\,b$ are
semantically equal in $I$.

## Depends on

- [Semantic equality of terms in a model](sem-eq.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Semantic environments for the denotational semantics of STLC](../denotational/env.md)
- [Denotation of an STLC term](../denotational/denote-2.md)
- [Denotation of simple types](../denotational/denote.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Equational](../../../../../../../../sources/v2/CSLibExt.md)
