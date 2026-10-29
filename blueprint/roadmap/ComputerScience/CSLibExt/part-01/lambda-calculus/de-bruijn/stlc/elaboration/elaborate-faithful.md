---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.elaborate_faithful
---

# Elaboration preserves the input syntax

**Elaboration preserves the input syntax.** Assume equality of base types is decidable. If
elaborating a raw term $r$ in context $\Gamma$ succeeds with type $A$ and intrinsically typed
term $t$, then the erasure of $t$ is exactly $r$.

## Depends on

- [Checked terms](checked.md)
- [Raw lambda terms](raw-tm.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Erasure of intrinsically typed terms](erase.md)
- [Simple types](../syntax/ty.md)
- [Elaboration of raw STLC terms](elaborate.md)

## Proof depends on

- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Index of a typed variable](to-nat.md)
- [Variable lookup](lookup-var.md)
- [Lookup returns a variable with the queried index](lookup-var-result-to-nat.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Elaboration](../../../../../../../../sources/v2/CSLibExt.md)
