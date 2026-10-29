---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.normalizeTm_normalizeNf
---

# Renormalizing a computed normal form

**Renormalizing a computed normal form.** For every term $t$ of type $A$ in context
$\Gamma$, normalizing the underlying term of the normal form that normalization by evaluation
computes from $t$ gives the same term as normalizing $t$.

## Depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Normalization by evaluation](../nbe-evaluation/normalize-nf.md)
- [Normalization of terms](../nbe-evaluation/normalize-tm.md)

## Proof depends on

- [Normal forms are fixed points of normalization](normalize-nf-to-tm.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCanonical](../../../../../../../../sources/v2/CSLibExt.md)
