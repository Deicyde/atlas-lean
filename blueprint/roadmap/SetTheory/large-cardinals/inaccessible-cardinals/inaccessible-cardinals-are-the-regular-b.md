---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.Cardinal.isInaccessible_iff_isRegular_beth_ord
---

# Inaccessible cardinals are the regular beth fixed points

**Inaccessible cardinals are the regular beth fixed points.** `κ` is inaccessible iff it is regular and a beth fixed point (uncountability
is automatic by `aleph0_lt_of_isRegular_beth_ord`): this packages
`of_isRegular_beth_ord` with Mathlib's `IsInaccessible.beth_ord`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [A regular beth fixed point is inaccessible](a-regular-beth-fixed-point-is-inaccessib.md)

## Sources

- [MathlibExt, MathlibExt.SetTheory.Cardinal.LargeCardinal.Inaccessible](../../../../sources/v2/MathlibExt.md)
- κ is inaccessible if and only if κ is regular and a beth fixed point.
