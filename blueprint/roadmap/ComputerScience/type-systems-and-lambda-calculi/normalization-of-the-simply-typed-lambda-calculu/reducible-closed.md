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
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Substitutions on the empty context are reducible](empty.md)
- [Simultaneous substitutions of simply typed contexts](../simply-typed-lambda-calculus/sub.md)
- [Identity substitution (simply typed lambda calculus)](../simply-typed-lambda-calculus/id.md)
- [Lifting a substitution under a binder (simply typed lambda calculus)](../simply-typed-lambda-calculus/lift.md)
- [Simultaneous substitution (simply typed lambda calculus)](../simply-typed-lambda-calculus/subst.md)
- [Weakening a simply typed term](../simply-typed-lambda-calculus/weaken.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../simply-typed-lambda-calculus/var.md)
- [Fundamental theorem of the reducibility relation](fundamental.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.LogicalRelation](../../../../sources/v2/CSLibExt.md)
