---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cbn_correct
---

# Denotational correctness of the call-by-name CPS translation

**Denotational correctness of the call-by-name CPS translation.** Fix an answer type $R$ and
an interpretation of the base types; write $D(A)$ for the set of values of a simple type $A$,
$A^\ast$ for its call-by-name CPS translation, and $\sim_A$ for the call-by-name logical
relation. Let $t$ be a term of type $A$ in a context $\Gamma$, and let $\eta$ be an environment
for $\Gamma$ and $\eta'$ an environment for the translated context such that $\eta$ and $\eta'$
are related. Let $a \in D(A)$ be the denotation of $t$ in $\eta$, and let $c$ be the denotation
in $\eta'$ of the call-by-name CPS translation $\overline{t}$ of $t$. Then there is
$v \in D(A^\ast)$ with $a \sim_A v$ such that $c\,k = k\,v$ for every continuation
$k \in D(A^\ast \to R)$.

## Depends on

- [Related computations in the call-by-name CPS translation](cbn-comp-rel.md)
- [Related environments for the call-by-name CPS translation](cbn-env-rel.md)
- [Call-by-name CPS translation of terms](cbn.md)
- [Computation types of the call-by-name CPS translation](cbn-comp.md)
- [Semantic environments for the denotational semantics of STLC](../../type-systems-and-lambda-calculi/denotational-semantics-of-the-simply-typed-lambd/env.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/tm.md)
- [Denotation of an STLC term](../../type-systems-and-lambda-calculi/denotational-semantics-of-the-simply-typed-lambd/denote-2.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Logical relation for the call-by-name CPS translation](cbn-rel.md)
- [Call-by-name CPS translation of types](cbn-ty.md)
- [Call-by-name CPS translation of variables](cbn-var.md)
- [Extending a semantic environment in STLC](../../type-systems-and-lambda-calculi/denotational-semantics-of-the-simply-typed-lambd/cons.md)
- [Weakening preserves STLC denotation](../../type-systems-and-lambda-calculi/denotational-semantics-of-the-simply-typed-lambd/denote-weaken.md)
- [Weakening a simply typed term](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/weaken.md)
- [Denotation of simple types](../../type-systems-and-lambda-calculi/denotational-semantics-of-the-simply-typed-lambd/denote.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByName](../../../../sources/v2/CSLibExt.md)
