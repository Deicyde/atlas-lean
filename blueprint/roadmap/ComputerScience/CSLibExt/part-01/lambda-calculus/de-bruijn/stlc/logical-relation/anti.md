---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Terminates.anti
---

# Termination is closed under backward evaluation

**Termination is closed under backward evaluation.** Let $t$ and $t'$ be closed terms of
the same type. If $t$ evaluates to $t'$ in zero or more call-by-value steps and $t'$
terminates, then $t$ terminates.

## Depends on

- [Multi-step call-by-value reduction in STLC](../semantics/steps.md)
- [Termination of closed terms](terminates.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Small-step call-by-value reduction in STLC](../semantics/step.md)
- [Values of STLC](../semantics/value.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.LogicalRelation](../../../../../../../../sources/v2/CSLibExt.md)
