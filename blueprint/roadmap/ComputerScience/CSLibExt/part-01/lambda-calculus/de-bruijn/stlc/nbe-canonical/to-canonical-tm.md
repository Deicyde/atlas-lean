---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Nf.toCanonicalTm
---

# Normal forms as canonical terms

**Normal forms as canonical terms.** The canonical term of an eta-long normal form $n$ of
type $A$ in context $\Gamma$ is the underlying term of $n$, certified to be a fixed point of
normalization.

## Depends on

- [Certified canonical terms](canonical-tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Normalization of terms](../nbe-evaluation/normalize-tm.md)
- [Normalization fixes the terms of normal forms](normalize-tm-to-tm.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCanonical](../../../../../../../../sources/v2/CSLibExt.md)
