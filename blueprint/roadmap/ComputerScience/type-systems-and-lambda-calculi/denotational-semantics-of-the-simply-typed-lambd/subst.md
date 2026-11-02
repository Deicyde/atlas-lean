---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SemEq.subst
---

# Substitution preserves semantic equality

**Substitution preserves semantic equality.** For every interpretation $I$ of the base types,
if two terms $t$ and $u$ of the same type $A$ in a context $\Gamma$ are semantically equal in $I$,
then for every simultaneous substitution $\sigma$ from $\Gamma$ to a context $\Delta$, the result
of applying $\sigma$ to $t$ and the result of applying $\sigma$ to $u$ are semantically equal in
$I$.

## Depends on

- [Semantic equality of terms in a model](sem-eq-2.md)
- [Simultaneous substitutions of simply typed contexts](../simply-typed-lambda-calculus/sub.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Simultaneous substitution (simply typed lambda calculus)](../simply-typed-lambda-calculus/subst.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Semantic environments for the denotational semantics of STLC](env.md)
- [Denotation of an STLC term](denote-2.md)
- [Denotation of an STLC substitution](denote-sub.md)
- [Substitution lemma for STLC denotation](denote-subst.md)
- [Denotation of simple types](denote.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Equational](../../../../sources/v2/CSLibExt.md)
