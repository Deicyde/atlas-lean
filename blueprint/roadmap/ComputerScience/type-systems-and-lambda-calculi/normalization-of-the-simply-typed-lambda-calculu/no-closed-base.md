---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.no_closed_base
---

# No closed terms of base type

**No closed terms of base type.** In the pure, constant-free calculus there is no closed
term whose type is a base type.

## Depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Multi-step call-by-value reduction in STLC](../operational-semantics-of-the-simply-typed-lambda/steps.md)
- [Termination of closed terms](terminates.md)
- [Values of STLC](../operational-semantics-of-the-simply-typed-lambda/value-2.md)
- [Termination of the call-by-value simply typed lambda calculus](terminates-closed.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Normalization](../../../../sources/v2/CSLibExt.md)
