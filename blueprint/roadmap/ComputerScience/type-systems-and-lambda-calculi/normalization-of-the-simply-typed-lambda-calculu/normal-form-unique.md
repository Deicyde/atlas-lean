---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.normalForm_unique
---

# Uniqueness of normal forms

**Uniqueness of normal forms.** If a closed term $t$ reduces in zero or more call-by-value
steps to a normal form $n$ and also to a normal form $m$, then $n = m$.

## Depends on

- [Normal forms for call-by-value reduction in STLC](../operational-semantics-of-the-simply-typed-lambda/normal-form.md)
- [Multi-step call-by-value reduction in STLC](../operational-semantics-of-the-simply-typed-lambda/steps.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Closed normal forms are exactly the values](../operational-semantics-of-the-simply-typed-lambda/closed-normal-form-iff-value.md)
- [Uniqueness of the value reached by evaluation](value-unique.md)
- [Values of STLC](../operational-semantics-of-the-simply-typed-lambda/value-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Normalization](../../../../sources/v2/CSLibExt.md)
