---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SemEq.subst_congr
---

# Semantically equal substitutions give semantically equal results

**Semantically equal substitutions give semantically equal results.** For every interpretation
$I$ of the base types, every term $t$ of type $A$ in a context $\Gamma$, and all simultaneous
substitutions $\sigma$ and $\tau$ from $\Gamma$ to a context $\Delta$ that are pointwise
semantically equal in $I$, the result of applying $\sigma$ to $t$ and the result of applying $\tau$
to $t$ are semantically equal in $I$.

## Depends on

- [Semantic equality of terms in a model](sem-eq-2.md)
- [Simultaneous substitutions of simply typed contexts](../simply-typed-lambda-calculus/sub.md)
- [Pointwise semantic equality of substitutions](sub-sem-eq.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Simultaneous substitution (simply typed lambda calculus)](../simply-typed-lambda-calculus/subst.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Semantic environments for the denotational semantics of STLC](env.md)
- [Denotation of an STLC term](denote-2.md)
- [Denotation of an STLC substitution](denote-sub.md)
- [Substitution lemma for STLC denotation](denote-subst.md)
- [Denotation of simple types](denote.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../simply-typed-lambda-calculus/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Equational](../../../../sources/v2/CSLibExt.md)
