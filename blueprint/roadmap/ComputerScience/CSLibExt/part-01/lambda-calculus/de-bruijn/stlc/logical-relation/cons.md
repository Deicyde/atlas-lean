---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.ReducibleSub.cons
---

# Extending a reducible substitution by a reducible term keeps it reducible

**Extending a reducible substitution by a reducible term keeps it reducible.** Let $\sigma$
be a substitution that sends each variable of a context $\Gamma$ to a closed term of the same
type, and let $a$ be a closed term of type $A$. If $\sigma$ and $a$ are reducible, then so is
the substitution on the context $A, \Gamma$ that sends the newest variable to $a$ and each
older variable $x$ to $\sigma(x)$.

## Depends on

- [Reducible](reducible.md)
- [Reducible substitutions](reducible-sub.md)
- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Extension of a simply typed substitution](../substitution-laws/cons.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.LogicalRelation](../../../../../../../../sources/v2/CSLibExt.md)
