---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Terminates.of_value
---

# Values terminate

**Values terminate.** Every closed term of the simply typed lambda calculus that is a value
terminates.

No evaluation step is needed: the value itself is the value reached.

## Depends on

- [Termination of closed terms](terminates.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Values of STLC](../semantics/value.md)

## Proof depends on

- [Small-step call-by-value reduction in STLC](../semantics/step.md)
- [Multi-step call-by-value reduction in STLC](../semantics/steps.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.LogicalRelation](../../../../../../../../sources/v2/CSLibExt.md)
