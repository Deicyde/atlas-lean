---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SameResult.trans
---

# Transitivity of having the same result

**Transitivity of having the same result.** If closed terms $t$ and $u$ have the same result,
and $u$ and a closed term $v$ have the same result, then $t$ and $v$ have the same result.

## Depends on

- [Closed terms with the same result](same-result.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Multi-step call-by-value reduction in STLC](../operational-semantics-of-the-simply-typed-lambda/steps.md)
- [Uniqueness of the value reached by evaluation](value-unique.md)
- [Values of STLC](../operational-semantics-of-the-simply-typed-lambda/value-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Normalization](../../../../sources/v2/CSLibExt.md)
