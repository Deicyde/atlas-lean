---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SameResult.anti_left
---

# Left expansion preserves having the same result

**Left expansion preserves having the same result.** Let $t$, $t'$ and $u$ be closed terms of
the same type. If $t$ reduces to $t'$ in zero or more call-by-value steps, and $t'$ and $u$ have
the same result, then $t$ and $u$ have the same result.

## Depends on

- [Closed terms with the same result](same-result.md)
- [Multi-step call-by-value reduction in STLC](../semantics/steps.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Evaluation preserves the result of a closed term](of-steps.md)
- [Transitivity of having the same result](trans.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Normalization](../../../../../../../../sources/v2/CSLibExt.md)
