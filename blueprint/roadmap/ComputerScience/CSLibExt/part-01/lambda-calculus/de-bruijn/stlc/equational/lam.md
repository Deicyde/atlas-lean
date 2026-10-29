---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SemEq.lam
---

# Semantic equality is a congruence for lambda abstraction

**Semantic equality is a congruence for lambda abstraction.** Fix an interpretation $I$ of
the base types. If two terms of type $B$ in the context $\Gamma$ extended by a newest variable
of type $A$ are semantically equal in $I$ (they have the same denotation in every environment),
then their lambda abstractions, terms of type $A \Rightarrow B$ in $\Gamma$, are semantically
equal in $I$.

## Depends on

- [Semantic equality of terms in a model](sem-eq.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Semantic environments](../denotational/env.md)
- [Extending a semantic environment in STLC](../denotational/cons.md)
- [Denotation of an STLC term](../denotational/denote-2.md)
- [Denotation of simple types](../denotational/denote.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Equational](../../../../../../../../sources/v2/CSLibExt.md)
