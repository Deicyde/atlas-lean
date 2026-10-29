---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cps_denote_base
---

# CPS translation at a base type

**CPS translation at a base type.** Fix an answer type $R$ and an interpretation $I$ of the
base types; write $D(A)$ for the set interpreting a type $A$, $\overline{\Gamma}$ and
$\overline{t}$ for the call-by-value CPS translations of contexts and terms, and $[t]_\eta$ for
the denotation of a term $t$ in an environment $\eta$. Let $t$ be a term of base type $b$ in
context $\Gamma$, and let $\eta$ and $\eta'$ be related environments for $\Gamma$ and
$\overline{\Gamma}$. Then $[\overline{t}]_{\eta'}(k) = k([t]_\eta)$ for every continuation
$k \colon I(b) \to D(R)$.

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

- [Logical relation for the CPS translation](rel.md)
- [Denotational correctness of the CPS translation (Meyer–Wand)](cps-correct.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Translation](../../../../../../../sources/v2/CSLibExt.md)
