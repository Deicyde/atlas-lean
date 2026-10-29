---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cps_denote_base_id
---

# CPS translation at a base type with the identity continuation

**CPS translation at a base type with the identity continuation.** Fix an interpretation $I$
of the base types, let $t$ be a term of base type $b$ in context $\Gamma$, and take the answer
type to be $b$; write $\overline{\Gamma}$ and $\overline{t}$ for the call-by-value CPS
translations of $\Gamma$ and $t$, and $[t]_\eta$ for the denotation of $t$ in an environment
$\eta$. If $\eta$ and $\eta'$ are related environments for $\Gamma$ and $\overline{\Gamma}$, then
$[\overline{t}]_{\eta'}(\mathrm{id}) = [t]_\eta$, where $\mathrm{id}$ is the identity on $I(b)$.

## Depends on

- [Related environments](env-rel.md)
- [CPS computation type](comp-ty.md)
- [Call-by-value CPS translation of terms](cps.md)
- [Call-by-value CPS translation of types](cps-ty.md)
- [Semantic environments for the denotational semantics of STLC](../../de-bruijn/stlc/denotational/env.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/tm.md)
- [Denotation of an STLC term](../../de-bruijn/stlc/denotational/denote-2.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Denotation of simple types](../../de-bruijn/stlc/denotational/denote.md)

## Proof depends on

- [CPS translation at a base type](cps-denote-base.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Translation](../../../../../../../sources/v2/CSLibExt.md)
