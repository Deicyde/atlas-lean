---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.Eval.denote_eq
---

# Soundness of the PCF denotational semantics

**Soundness of the PCF denotational semantics.** Let $A$ be a PCF type and let $t$ and $v$
be closed terms of type $A$. If $t$ evaluates to $v$ under big-step call-by-name evaluation,
then for every environment $\eta$ of the empty context, the denotations of $t$ and $v$ at
$\eta$ are equal.

## Depends on

- [Semantic environments for PCF](../denotational/env.md)
- [PCF terms](../syntax/tm.md)
- [Big-step call-by-name evaluation of PCF](../big-step/eval.md)
- [Denotation of PCF terms](../denotational/denote.md)
- [PCF types](../syntax/ty.md)
- [Domain of a PCF type](../denotational/dom.md)

## Proof depends on

- [Fixed-point equation for the PCF denotation of fix](../denotational/denote-fix-unfold.md)
- [PCF denotation of instantiation](../denotational/denote-instantiate.md)
- [Instantiating the newest variable of a PCF term](../syntax/instantiate.md)
- [PCF numerals](../syntax/numeral.md)
- [Natural number type of PCF](../syntax/nat.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Soundness](../../../../../../../sources/v2/CSLibExt.md)
