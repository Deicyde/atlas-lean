---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.normalizeTm_toTm
---

# Normalization fixes the terms of normal forms

**Normalization fixes the terms of normal forms.** For every eta-long normal form $n$ of
type $A$ in context $\Gamma$, normalizing the underlying term of $n$ returns that term
unchanged.

## Depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Normalization of terms](../nbe-evaluation/normalize-tm.md)

## Proof depends on

- [Normalization by evaluation](../nbe-evaluation/normalize-nf.md)
- [Normal forms are fixed points of normalization](normalize-nf-to-tm.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCanonical](../../../../../../../../sources/v2/CSLibExt.md)
