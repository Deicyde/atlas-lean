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

- [Semantic equality of terms in a model](sem-eq-2.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Semantic environments for the denotational semantics of STLC](env.md)
- [Extending a semantic environment in STLC](cons.md)
- [Denotation of an STLC term](denote-2.md)
- [Denotation of simple types](denote.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Equational](../../../../sources/v2/CSLibExt.md)
