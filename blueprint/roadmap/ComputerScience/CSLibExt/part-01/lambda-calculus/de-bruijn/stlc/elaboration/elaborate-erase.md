---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.elaborate_erase
---

# Elaboration inverts erasure

**Elaboration inverts erasure.** Assume equality of base types is decidable. For every
intrinsically typed term $t$ of type $A$ in context $\Gamma$, elaborating the erasure of $t$ in
$\Gamma$ succeeds and returns exactly the pair $(A, t)$. In other words, erasure is a section of
elaboration.

## Depends on

- [Checked terms](checked.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Erasure of intrinsically typed terms](erase.md)
- [Simple types](../syntax/ty.md)
- [Elaboration of raw STLC terms](elaborate.md)

## Proof depends on

- [Raw lambda terms](raw-tm.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Index of a typed variable](to-nat.md)
- [Variable lookup](lookup-var.md)
- [Lookup recovers an intrinsic variable from its index](lookup-var-to-nat.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Elaboration](../../../../../../../../sources/v2/CSLibExt.md)
