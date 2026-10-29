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

- [Normal Form](../semantics/normal-form.md)
- [Multi-step call-by-value reduction in STLC](../semantics/steps.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Closed normal forms are exactly the values](../semantics/closed-normal-form-iff-value.md)
- [Uniqueness of the value reached by evaluation](value-unique.md)
- [Values of STLC](../semantics/value.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Normalization](../../../../../../../../sources/v2/CSLibExt.md)
