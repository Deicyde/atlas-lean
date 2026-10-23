---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.Cardinal.IsInaccessible.of_isRegular_beth_ord
---

# Converse to `IsInaccessible.beth_ord`: a regular beth fixed...

Converse to `IsInaccessible.beth_ord`: a regular beth fixed point is
inaccessible.  Uncountability is derived, not assumed
(`aleph0_lt_of_isRegular_beth_ord`); for `x < κ`,
`2 ^ x ≤ 2 ^ ℶ_{x.ord} = ℶ_{succ x.ord} < κ`, using that `κ.ord` is a limit
ordinal.

Regularity is genuinely needed — the first beth fixed point is singular — so
this does not promote a bare fixed point.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.SetTheory.Cardinal.LargeCardinal.Inaccessible](../../../../../../sources/v2/MathlibExt.md)
- A regular beth fixed point is inaccessible.
