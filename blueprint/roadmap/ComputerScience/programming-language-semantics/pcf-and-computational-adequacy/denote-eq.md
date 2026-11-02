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

- [Semantic environments for PCF](env.md)
- [PCF terms](tm.md)
- [Big-step call-by-name evaluation of PCF](eval.md)
- [Denotation of PCF terms](denote.md)
- [PCF types](ty.md)
- [Domain of a PCF type](dom.md)

## Proof depends on

- [Fixed-point equation for the PCF denotation of fix](denote-fix-unfold.md)
- [PCF denotation of instantiation](denote-instantiate.md)
- [Instantiating the newest variable of a PCF term](instantiate.md)
- [PCF numerals](numeral-2.md)
- [Natural number type of PCF](nat.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Soundness](../../../../sources/v2/CSLibExt.md)
