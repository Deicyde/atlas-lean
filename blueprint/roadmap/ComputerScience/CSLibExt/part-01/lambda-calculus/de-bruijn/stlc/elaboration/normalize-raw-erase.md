---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.normalizeRaw_erase
---

# Raw normalization of an erased term

**Raw normalization of an erased term.** Assume equality of base types is decidable. For
every intrinsically typed term $t$ of type $A$ in context $\Gamma$, raw normalization of the
erasure of $t$ in $\Gamma$ succeeds and returns the type $A$ together with the erasure of the
normal form of $t$ computed by normalization by evaluation.

## Depends on

- [Raw lambda terms](raw-tm.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Erasure of intrinsically typed terms](erase.md)
- [Simple types](../syntax/ty.md)
- [Normalization of raw terms](normalize-raw.md)
- [Normalization of terms](../nbe-evaluation/normalize-tm.md)

## Proof depends on

- [Checked terms](checked.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Elaboration of raw STLC terms](elaborate.md)
- [Elaboration inverts erasure](elaborate-erase.md)
- [Normalization by evaluation](../nbe-evaluation/normalize-nf.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Elaboration](../../../../../../../../sources/v2/CSLibExt.md)
