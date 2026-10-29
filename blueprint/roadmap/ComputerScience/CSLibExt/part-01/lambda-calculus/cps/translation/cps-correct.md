---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cps_correct
---

# Denotational correctness of the CPS translation (Meyer–Wand)

**Denotational correctness of the CPS translation (Meyer–Wand).** Fix an answer type $R$
and an interpretation $I$ of the base types; write $D(A)$ for the set interpreting a type $A$,
$\overline{A}$, $\overline{\Gamma}$ and $\overline{t}$ for the call-by-value CPS translations of
types, contexts and terms, and $[t]_\eta$ for the denotation of a term $t$ in an environment
$\eta$. Let $t$ be a term of type $A$ in context $\Gamma$, and let $\eta$ and $\eta'$ be related
environments for $\Gamma$ and $\overline{\Gamma}$. Then there is a value $v' \in D(\overline{A})$,
related to $[t]_\eta$ by the CPS logical relation at $A$, such that $[\overline{t}]_{\eta'}(k) =
k(v')$ for every continuation $k \colon D(\overline{A}) \to D(R)$.

## Depends on

- [Related environments](env-rel.md)
- [Logical relation for the CPS translation](rel.md)
- [CPS computation type](comp-ty.md)
- [Call-by-value CPS translation of terms](cps.md)
- [Call-by-value CPS translation of types](cps-ty.md)
- [Semantic environments for the denotational semantics of STLC](../../de-bruijn/stlc/denotational/env.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/tm.md)
- [Denotation of an STLC term](../../de-bruijn/stlc/denotational/denote-2.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Denotation of simple types](../../de-bruijn/stlc/denotational/denote.md)

## Proof depends on

- [CPS translation of variables](cps-var.md)
- [Extending a semantic environment in STLC](../../de-bruijn/stlc/denotational/cons.md)
- [Weakening preserves STLC denotation](../../de-bruijn/stlc/denotational/denote-weaken.md)
- [Weakening a simply typed term](../../de-bruijn/stlc/syntax/weaken.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Translation](../../../../../../../sources/v2/CSLibExt.md)
