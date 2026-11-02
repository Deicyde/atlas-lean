---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Eval.anti_steps
---

# Big-step evaluation is closed under backward multi-step reduction

**Big-step evaluation is closed under backward multi-step reduction.** Let $t$, $t'$ and $v$
be terms of the same type $A$ in the same typing context $\Gamma$. If $t$ reduces to $t'$ in
finitely many (possibly zero) left-to-right call-by-value steps and $t'$ evaluates to $v$ in the
big-step semantics, written $t' \Downarrow v$, then $t \Downarrow v$.

## Depends on

- [Big-step call-by-value evaluation in the simply typed lambda calculus](eval.md)
- [Multi-step call-by-value reduction in STLC](steps.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Big-step evaluation is closed under backward reduction steps](anti-step.md)
- [Small-step call-by-value reduction in STLC](step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.BigStep](../../../../sources/v2/CSLibExt.md)
