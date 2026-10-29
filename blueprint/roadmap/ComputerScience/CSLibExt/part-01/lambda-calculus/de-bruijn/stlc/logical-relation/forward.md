---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Terminates.forward
---

# Termination is closed under forward evaluation

**Termination is closed under forward evaluation.** Let $t$ and $t'$ be closed terms of
the same type. If $t$ terminates and $t$ evaluates to $t'$ in zero or more call-by-value
steps, then $t'$ terminates.

## Depends on

- [Multi-step call-by-value reduction in STLC](../semantics/steps.md)
- [Termination of closed terms](terminates.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Evaluation to a value passes through every reduct](suffix-of-value.md)
- [Values of STLC](../semantics/value.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.LogicalRelation](../../../../../../../../sources/v2/CSLibExt.md)
