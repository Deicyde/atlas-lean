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

- [Normalizes](normalizes.md)
- [Termination of closed terms](../logical-relation/terminates.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Normal Form](../semantics/normal-form.md)
- [Closed normal forms are exactly the values](../semantics/closed-normal-form-iff-value.md)
- [Multi-step call-by-value reduction in STLC](../semantics/steps.md)
- [Values of STLC](../semantics/value.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Normalization](../../../../../../../../sources/v2/CSLibExt.md)
