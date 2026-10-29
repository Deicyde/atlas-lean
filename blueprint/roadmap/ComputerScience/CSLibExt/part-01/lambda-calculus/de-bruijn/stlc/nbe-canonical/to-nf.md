---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CanonicalTm.toNf
---

# The normal form of a canonical term

**The normal form of a canonical term.** For a canonical term $t$ of type $A$ in context
$\Gamma$, that is, a term that normalization returns unchanged, its normal form is the
eta-long normal form that normalization by evaluation computes from $t$.

## Depends on

- [Certified canonical terms](canonical-tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Normalization by evaluation](../nbe-evaluation/normalize-nf.md)
- [Normalization of terms](../nbe-evaluation/normalize-tm.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCanonical](../../../../../../../../sources/v2/CSLibExt.md)
