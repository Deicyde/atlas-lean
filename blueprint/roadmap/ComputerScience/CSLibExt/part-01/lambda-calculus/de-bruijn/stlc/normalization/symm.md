---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SameResult.symm
---

# Symmetry of having the same result

**Symmetry of having the same result.** If closed terms $t$ and $u$ have the same result,
then $u$ and $t$ have the same result.

## Depends on

- [Closed terms with the same result](same-result.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Multi-step call-by-value reduction in STLC](../semantics/steps.md)
- [Values of STLC](../semantics/value.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Normalization](../../../../../../../../sources/v2/CSLibExt.md)
