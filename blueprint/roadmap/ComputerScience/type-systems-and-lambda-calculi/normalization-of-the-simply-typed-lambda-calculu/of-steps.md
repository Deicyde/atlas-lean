---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SameResult.of_steps
---

# Evaluation preserves the result of a closed term

**Evaluation preserves the result of a closed term.** If a closed term $t$ reduces to a
term $u$ in zero or more call-by-value steps, then $t$ and $u$ have the same result.

## Depends on

- [Closed terms with the same result](same-result.md)
- [Multi-step call-by-value reduction in STLC](../operational-semantics-of-the-simply-typed-lambda/steps.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Small-step call-by-value reduction in STLC](../operational-semantics-of-the-simply-typed-lambda/step.md)
- [Termination of closed terms](terminates.md)
- [Values of STLC](../operational-semantics-of-the-simply-typed-lambda/value-2.md)
- [Termination of the call-by-value simply typed lambda calculus](terminates-closed.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Normalization](../../../../sources/v2/CSLibExt.md)
