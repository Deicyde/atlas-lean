---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Reducible.forward
---

# Reducibility is closed under forward evaluation

**Reducibility is closed under forward evaluation.** Let $t$ and $t'$ be closed terms of
the same type. If $t$ is reducible and $t$ evaluates to $t'$ in zero or more call-by-value
steps, then $t'$ is reducible.

## Depends on

- [Reducible](reducible.md)
- [Multi-step call-by-value reduction in STLC](../semantics/steps.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Multi-step evaluation is a congruence in function position](app-fun.md)
- [Termination of closed terms](terminates.md)
- [Termination is closed under forward evaluation](forward.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.LogicalRelation](../../../../../../../../sources/v2/CSLibExt.md)
