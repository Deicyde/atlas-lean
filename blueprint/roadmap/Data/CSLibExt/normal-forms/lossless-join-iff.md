---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.losslessJoin_iff
---

# Lossless binary decompositions

**Lossless binary decompositions**: a decomposition of all attributes into `R₁` and `R₂` is
lossless exactly when `R₁ ∩ R₂ → R₁` or `R₁ ∩ R₂ → R₂` is derivable.

## Depends on

- [Derives](../functional-dependencies/derives.md)
- [FD](../functional-dependencies/fd.md)
- [Lossless Join](lossless-join.md)

## Proof depends on

- [Derives of lossless Join](derives-of-lossless-join.md)
- [Lossless Join of derives](lossless-join-of-derives.md)

## Sources

- [CSLibExt, CSLibExt.Databases.NormalForms](../../../../sources/v2/CSLibExt.md)
