---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Eval.anti_step
---

# Big-step evaluation is closed under backward reduction steps

**Big-step evaluation is closed under backward reduction steps.** Let $t$, $t'$ and $v$ be
terms of the same type $A$ in the same typing context $\Gamma$. If $t$ reduces to $t'$ in one
left-to-right call-by-value step and $t'$ evaluates to $v$ in the big-step semantics, written
$t' \Downarrow v$, then $t \Downarrow v$.

## Depends on

- [Big-step call-by-value evaluation in the simply typed lambda calculus](eval.md)
- [Small-step call-by-value reduction in STLC](step.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Values evaluate to themselves](value-self.md)
- [Instantiating a binder body (simply typed lambda calculus)](../simply-typed-lambda-calculus/instantiate.md)
- [Values of STLC](value-2.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../simply-typed-lambda-calculus/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.BigStep](../../../../sources/v2/CSLibExt.md)
