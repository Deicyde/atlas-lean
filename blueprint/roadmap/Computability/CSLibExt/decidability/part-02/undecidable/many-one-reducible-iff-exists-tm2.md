---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.manyOneReducible_iff_exists_tm2
---

# Mapping reductions are computed by multi-stack machines

**Mapping reductions are computed by multi-stack machines.** Mathlib's `ManyOneReducible p q`
holds iff some `f` with `p a ↔ q (f a)` has its action on codes computed by a `FinTM2` under
`encodeNat`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Undecidable](../../../../../../sources/v2/CSLibExt.md)
