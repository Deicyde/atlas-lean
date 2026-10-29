---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.normalizeTm_idem
---

# Normalization by evaluation is idempotent

**Normalization by evaluation is idempotent.** For every term $t$ of type $A$ in context
$\Gamma$, normalizing the normalized term of $t$ by evaluation gives the normalized term of $t$
again.

## Depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Normalization of terms](../nbe-evaluation/normalize-tm.md)

## Proof depends on

- [Renormalizing a computed normal form](normalize-tm-normalize-nf.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCanonical](../../../../../../../../sources/v2/CSLibExt.md)
