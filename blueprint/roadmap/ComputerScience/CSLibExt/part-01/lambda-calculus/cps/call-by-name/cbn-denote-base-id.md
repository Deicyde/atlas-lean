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
- [Semantic environments](../../de-bruijn/stlc/denotational/env.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/tm.md)
- [Denotation of an STLC term](../../de-bruijn/stlc/denotational/denote-2.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Denotation of simple types](../../de-bruijn/stlc/denotational/denote.md)

## Proof depends on

- [The call-by-name CPS translation at base types](cbn-denote-base.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByName](../../../../../../../sources/v2/CSLibExt.md)
