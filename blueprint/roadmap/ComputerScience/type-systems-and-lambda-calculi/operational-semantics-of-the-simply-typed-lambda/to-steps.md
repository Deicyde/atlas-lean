---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Eval.to_steps
---

# Big-step evaluation implies small-step evaluation

**Big-step evaluation implies small-step evaluation.** Let $t$ and $v$ be terms of the same
type in the same typing context. If $t$ evaluates to $v$ in the big-step semantics, written
$t \Downarrow v$, then $t$ reduces to $v$ in finitely many (possibly zero) left-to-right
call-by-value steps.

## Depends on

- [Big-step call-by-value evaluation in the simply typed lambda calculus](eval.md)
- [Multi-step call-by-value reduction in STLC](steps.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Big-step evaluation produces values](value.md)
- [Small-step call-by-value reduction in STLC](step.md)
- [Evaluating the argument of a value function is a multi-step congruence](../normalization-of-the-simply-typed-lambda-calculu/app-arg.md)
- [Multi-step evaluation is a congruence in function position](../normalization-of-the-simply-typed-lambda-calculu/app-fun.md)
- [Instantiating a binder body (simply typed lambda calculus)](../simply-typed-lambda-calculus/instantiate.md)
- [Values of STLC](value-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.BigStep](../../../../sources/v2/CSLibExt.md)
