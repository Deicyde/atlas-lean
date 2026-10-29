---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Eval.of_steps
---

# Small-step evaluation to a value implies big-step evaluation

**Small-step evaluation to a value implies big-step evaluation.** Let $t$ and $v$ be terms of
the same type in the same typing context. If $t$ reduces to $v$ in finitely many (possibly zero)
left-to-right call-by-value steps and $v$ is a value, then $t$ evaluates to $v$ in the big-step
semantics, written $t \Downarrow v$.

## Depends on

- [Big-step call-by-value evaluation in the simply typed lambda calculus](eval.md)
- [Multi-step call-by-value reduction in STLC](../semantics/steps.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Values of STLC](../semantics/value.md)

## Proof depends on

- [Big-step evaluation is closed under backward multi-step reduction](anti-steps.md)
- [Values evaluate to themselves](value-self.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.BigStep](../../../../../../../../sources/v2/CSLibExt.md)
