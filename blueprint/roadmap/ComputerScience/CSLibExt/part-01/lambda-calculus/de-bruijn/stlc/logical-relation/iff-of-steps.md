---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Reducible.iff_of_steps
---

# Reducibility is invariant under evaluation

**Reducibility is invariant under evaluation.** Let $t$ and $t'$ be closed terms of the
same type. If $t$ evaluates to $t'$ in zero or more call-by-value steps, then $t$ is reducible
if and only if $t'$ is reducible.

## Depends on

- [Tait reducibility for closed terms](reducible.md)
- [Multi-step call-by-value reduction in STLC](../semantics/steps.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Reducibility is closed under backward evaluation](anti-2.md)
- [Reducibility is closed under forward evaluation](forward-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.LogicalRelation](../../../../../../../../sources/v2/CSLibExt.md)
