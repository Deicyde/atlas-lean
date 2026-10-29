---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.reducible_closed
---

# Closed terms are reducible

**Closed terms are reducible.** Every closed well-typed term of the simply typed lambda
calculus is reducible.

## Depends on

- [Tait reducibility for closed terms](reducible.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Substitutions on the empty context are reducible](empty.md)
- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Identity substitution (simply typed lambda calculus)](../substitution/id.md)
- [Lifting a substitution under a binder (simply typed lambda calculus)](../substitution/lift.md)
- [Simultaneous substitution (simply typed lambda calculus)](../substitution/subst.md)
- [Weakening a simply typed term](../syntax/weaken.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Fundamental theorem of the reducibility relation](fundamental.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.LogicalRelation](../../../../../../../../sources/v2/CSLibExt.md)
