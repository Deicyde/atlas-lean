---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cbn_denote_base_id
---

# Running the call-by-name CPS translation with the identity continuation

**Running the call-by-name CPS translation with the identity continuation.** Fix an
interpretation of the base types. Let $t$ be a term of a base type $b$ in a context $\Gamma$, take
the answer type to be $b$, let $\eta$ be an environment for $\Gamma$, and let $\eta'$ be an
environment for the translated context related to $\eta$. Then the denotation in $\eta'$ of the
call-by-name CPS translation $\overline{t}$ of $t$, applied to the identity function on the values
of type $b$, equals the denotation of $t$ in $\eta$.

## Depends on

- [Related environments for the call-by-name CPS translation](cbn-env-rel.md)
- [Call-by-name CPS translation of terms](cbn.md)
- [Computation types of the call-by-name CPS translation](cbn-comp.md)
- [Call-by-name CPS translation of types](cbn-ty.md)
- [Semantic environments for the denotational semantics of STLC](../../type-systems-and-lambda-calculi/denotational-semantics-of-the-simply-typed-lambd/env.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/tm.md)
- [Denotation of an STLC term](../../type-systems-and-lambda-calculi/denotational-semantics-of-the-simply-typed-lambd/denote-2.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)
- [Denotation of simple types](../../type-systems-and-lambda-calculi/denotational-semantics-of-the-simply-typed-lambd/denote.md)

## Proof depends on

- [The call-by-name CPS translation at base types](cbn-denote-base.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByName](../../../../sources/v2/CSLibExt.md)
