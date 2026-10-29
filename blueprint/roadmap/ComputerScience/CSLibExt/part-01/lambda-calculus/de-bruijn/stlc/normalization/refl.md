---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SameResult.refl
---

# Reflexivity of having the same result

**Reflexivity of having the same result.** Every closed term has the same result as
itself.

## Depends on

- [Closed terms with the same result](same-result.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Multi-step call-by-value reduction in STLC](../semantics/steps.md)
- [Termination of closed terms](../logical-relation/terminates.md)
- [Values of STLC](../semantics/value.md)
- [Termination of the call-by-value simply typed lambda calculus](../logical-relation/terminates-closed.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Normalization](../../../../../../../../sources/v2/CSLibExt.md)
