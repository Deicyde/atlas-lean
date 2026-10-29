---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.ReducibleSub.empty
---

# Substitutions on the empty context are reducible

**Substitutions on the empty context are reducible.** Every substitution from the empty
context to closed terms is reducible, since the empty context has no variables.

## Depends on

- [Reducible substitutions](reducible-sub.md)
- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Tait reducibility for closed terms](reducible.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.LogicalRelation](../../../../../../../../sources/v2/CSLibExt.md)
