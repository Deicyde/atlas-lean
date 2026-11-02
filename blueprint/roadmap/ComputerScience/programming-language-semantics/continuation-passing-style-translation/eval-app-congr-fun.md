---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.eval_app_congr_fun
---

# Evaluation of an application depends on the function only through its results

**Evaluation of an application depends on the function only through its results.** Let $F$
and $F'$ be terms of type $C \to D$ in a context $\Xi$ such that, for every term $u$, $F$ evaluates
to $u$ under call-by-value big-step evaluation if and only if $F'$ does. Then for every term $a$ of
type $C$ and every term $w$ of type $D$ in $\Xi$, the application $F\, a$ evaluates to $w$ if and
only if $F'\, a$ evaluates to $w$.

## Depends on

- [Big-step call-by-value evaluation in the simply typed lambda calculus](../../type-systems-and-lambda-calculi/operational-semantics-of-the-simply-typed-lambda/eval.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/tm.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Instantiating a binder body (simply typed lambda calculus)](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/instantiate.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Simulation](../../../../sources/v2/CSLibExt.md)
