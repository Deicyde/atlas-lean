---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cbn_denote_base
---

# The call-by-name CPS translation at base types

**The call-by-name CPS translation at base types.** Fix an answer type $R$ and an
interpretation of the base types. Let $t$ be a term of a base type $b$ in a context $\Gamma$, let
$\eta$ be an environment for $\Gamma$, and let $\eta'$ be an environment for the translated
context related to $\eta$. Then for every continuation $k$ from the values of type $b$ to the
values of type $R$, the denotation in $\eta'$ of the call-by-name CPS translation $\overline{t}$
of $t$, applied to $k$, equals $k$ applied to the denotation of $t$ in $\eta$.

## Depends on

- [Related environments for the call-by-name CPS translation](cbn-env-rel.md)
- [Call-by-name CPS translation of terms](cbn.md)
- [Computation types of the call-by-name CPS translation](cbn-comp.md)
- [Call-by-name CPS translation of types](cbn-ty.md)
- [Semantic environments for the denotational semantics of STLC](../../de-bruijn/stlc/denotational/env.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/tm.md)
- [Denotation of an STLC term](../../de-bruijn/stlc/denotational/denote-2.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Denotation of simple types](../../de-bruijn/stlc/denotational/denote.md)

## Proof depends on

- [Related computations in the call-by-name CPS translation](cbn-comp-rel.md)
- [Logical relation for the call-by-name CPS translation](cbn-rel.md)
- [Denotational correctness of the call-by-name CPS translation](cbn-correct.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByName](../../../../../../../sources/v2/CSLibExt.md)
