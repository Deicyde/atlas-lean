---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Eval.iff_steps_value
---

# Big-step evaluation is small-step evaluation to a value

**Big-step evaluation is small-step evaluation to a value.** For terms $t$ and $v$ of the
same type in the same typing context, $t$ evaluates to $v$ in the big-step semantics, written
$t \Downarrow v$, if and only if $t$ reduces to $v$ in finitely many (possibly zero)
left-to-right call-by-value steps and $v$ is a value, that is, a lambda abstraction.

## Depends on

- [Big-step call-by-value evaluation in the simply typed lambda calculus](eval.md)
- [Multi-step call-by-value reduction in STLC](../semantics/steps.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Values of STLC](../semantics/value.md)

## Proof depends on

- [Small-step evaluation to a value implies big-step evaluation](of-steps.md)
- [Big-step evaluation implies small-step evaluation](to-steps.md)
- [Big-step evaluation produces values](value.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.BigStep](../../../../../../../../sources/v2/CSLibExt.md)
