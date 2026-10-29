---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.isCanonical_iff_normalizeTm_eq
---

# Is Canonical iff normalize Tm eq

Canonical terms are exactly the fixed points of normalization.

## Depends on

- [Is Canonical](is-canonical.md)
- [Tm](../syntax/tm.md)
- [Ty](../syntax/ty.md)
- [Normalize Tm](../nbe-evaluation/normalize-tm.md)

## Proof depends on

- [Var](../syntax/var.md)
- [Normalize Nf](../nbe-evaluation/normalize-nf.md)
- [Normalize Tm to Tm](normalize-tm-to-tm.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCanonical](../../../../../../../../sources/v2/CSLibExt.md)
