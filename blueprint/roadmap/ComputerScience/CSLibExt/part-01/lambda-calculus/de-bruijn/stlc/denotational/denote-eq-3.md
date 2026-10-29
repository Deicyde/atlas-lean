---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Eval.denote_eq
---

# Big-step evaluation preserves STLC denotation

**Big-step evaluation preserves STLC denotation.** For every interpretation $I$ of the base
types, if a term $t$ evaluates to $v$ under call-by-value big-step evaluation, then $t$ and $v$
have the same denotation in every environment $\eta$ for their context.

## Depends on

- [Semantic environments](env.md)
- [Big-step call-by-value evaluation in the simply typed lambda calculus](../big-step/eval.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Denotation of an STLC term](denote-2.md)
- [Simple types](../syntax/ty.md)
- [Denotation of simple types](denote.md)

## Proof depends on

- [Big-step evaluation implies small-step evaluation](../big-step/to-steps.md)
- [Multi-step reduction preserves STLC denotation](denote-eq-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Denotational](../../../../../../../../sources/v2/CSLibExt.md)
