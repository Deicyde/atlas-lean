---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Normalizes.iff_terminates
---

# Normalization and termination coincide

**Normalization and termination coincide.** A closed well-typed term $t$ normalizes, that is,
reduces in zero or more call-by-value steps to a normal form (a term with no further reduction
step), if and only if it terminates, that is, reduces in zero or more call-by-value steps to a
value.

## Depends on

- [Normalizing closed terms](normalizes.md)
- [Termination of closed terms](terminates.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Normal forms for call-by-value reduction in STLC](../operational-semantics-of-the-simply-typed-lambda/normal-form.md)
- [Closed normal forms are exactly the values](../operational-semantics-of-the-simply-typed-lambda/closed-normal-form-iff-value.md)
- [Multi-step call-by-value reduction in STLC](../operational-semantics-of-the-simply-typed-lambda/steps.md)
- [Values of STLC](../operational-semantics-of-the-simply-typed-lambda/value-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Normalization](../../../../sources/v2/CSLibExt.md)
