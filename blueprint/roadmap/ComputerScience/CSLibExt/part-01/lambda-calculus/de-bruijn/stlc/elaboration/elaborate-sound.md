---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.HasType.elaborate_sound
---

# Soundness of elaboration

**Soundness of elaboration.** Assume equality of base types is decidable. If elaborating a raw
term $r$ in context $\Gamma$ succeeds with type $A$ (and some intrinsically typed term of type $A$
in $\Gamma$), then $r$ has type $A$ in $\Gamma$ under the declarative typing judgment.

## Depends on

- [Checked terms](checked.md)
- [Declarative typing of raw terms](has-type.md)
- [Raw lambda terms](raw-tm.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Elaboration of raw STLC terms](elaborate.md)

## Proof depends on

- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Variable lookup](lookup-var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Elaboration](../../../../../../../../sources/v2/CSLibExt.md)
