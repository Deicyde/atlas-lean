---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.erase_injective
---

# Erasure is injective

**Erasure is injective.** For a fixed context $\Gamma$ and type $A$, erasure is injective on
intrinsically typed terms of type $A$ in $\Gamma$: two such terms with the same erasure are
equal.

## Depends on

- [Raw lambda terms](raw-tm.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Erasure of intrinsically typed terms](erase.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Checked terms](checked.md)
- [Elaboration of raw STLC terms](elaborate.md)
- [Elaboration inverts erasure](elaborate-erase.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Elaboration](../../../../../../../../sources/v2/CSLibExt.md)
