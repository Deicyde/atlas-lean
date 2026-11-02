---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Step.closed_normalForm_iff_value
---

# Closed normal forms are exactly the values

**Closed normal forms are exactly the values.** A term $t$ of type $A$ in the empty context
is in normal form, that is, has no call-by-value reduction step, if and only if it is a value.

## Depends on

- [Normal forms for call-by-value reduction in STLC](normal-form.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)
- [Values of STLC](value-2.md)

## Proof depends on

- [Small-step call-by-value reduction in STLC](step.md)
- [Progress for closed STLC terms](progress.md)
- [Values are irreducible](value-irreducible.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Semantics](../../../../sources/v2/CSLibExt.md)
