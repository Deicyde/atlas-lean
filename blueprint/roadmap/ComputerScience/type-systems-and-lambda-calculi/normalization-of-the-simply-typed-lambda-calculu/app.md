---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SameResult.app
---

# Application preserves having the same result

**Application preserves having the same result.** Let $f$ and $g$ be closed terms of a
function type $A \Rightarrow B$, and let $a$ and $b$ be closed terms of type $A$. If $f$ and $g$
have the same result and $a$ and $b$ have the same result, then the applications $f\,a$ and
$g\,b$ have the same result.

## Depends on

- [Closed terms with the same result](same-result.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Small-step call-by-value reduction in STLC](../operational-semantics-of-the-simply-typed-lambda/step.md)
- [Canonical forms for closed function values](../operational-semantics-of-the-simply-typed-lambda/closed-function-value-is-lam.md)
- [Multi-step call-by-value reduction in STLC](../operational-semantics-of-the-simply-typed-lambda/steps.md)
- [Evaluating the argument of a value function is a multi-step congruence](app-arg.md)
- [Multi-step evaluation is a congruence in function position](app-fun.md)
- [Termination of closed terms](terminates.md)
- [Instantiating a binder body (simply typed lambda calculus)](../simply-typed-lambda-calculus/instantiate.md)
- [Values of STLC](../operational-semantics-of-the-simply-typed-lambda/value-2.md)
- [Termination of the call-by-value simply typed lambda calculus](terminates-closed.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Normalization](../../../../sources/v2/CSLibExt.md)
