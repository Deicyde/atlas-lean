---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.closed_function_evaluates_to_lam
---

# Closed functions evaluate to lambda abstractions

**Closed functions evaluate to lambda abstractions.** For every closed term $f$ of a function
type $A \Rightarrow B$ there is a term $b$ of type $B$ in the context with a single variable of
type $A$ such that $f$ reduces, in zero or more call-by-value steps, to the lambda abstraction
with body $b$.

## Depends on

- [Multi-step call-by-value reduction in STLC](../operational-semantics-of-the-simply-typed-lambda/steps.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Canonical forms for closed function values](../operational-semantics-of-the-simply-typed-lambda/closed-function-value-is-lam.md)
- [Termination of closed terms](terminates.md)
- [Values of STLC](../operational-semantics-of-the-simply-typed-lambda/value-2.md)
- [Termination of the call-by-value simply typed lambda calculus](terminates-closed.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Normalization](../../../../sources/v2/CSLibExt.md)
