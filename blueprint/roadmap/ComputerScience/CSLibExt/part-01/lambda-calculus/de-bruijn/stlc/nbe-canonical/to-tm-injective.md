---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Nf.toTm_injective
---

# To Tm injective

The erasure from eta-long normal forms to terms is injective.  NbE gives
an explicit left inverse, so no separate syntactic injectivity argument is
needed.

## Depends on

- [Tm](../syntax/tm.md)
- [Ty](../syntax/ty.md)
- [Var](../syntax/var.md)

## Proof depends on

- [Normalize Nf](../nbe-evaluation/normalize-nf.md)
- [Normalize Nf to Tm](normalize-nf-to-tm.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCanonical](../../../../../../../../sources/v2/CSLibExt.md)
