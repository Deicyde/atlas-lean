---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.mk_inaccessibleBelow_le
---

# At most $\kappa$ inaccessible cardinals lie below $\kappa$

**At most $\kappa$ inaccessible cardinals lie below $\kappa$.** There are at most `κ` inaccessibles below `κ`: the set injects into
`↥(Set.Iio κ.ord)`, which has size `lift κ`.  The `≤` half of the counting needed
for the Mahlo-implies-fixed-point benchmark item.

The `lift` is forced: the carrier lives in `Type (u+1)`, the same phenomenon as
the `lift` in `IsInaccessibleFixedPoint`.

## Depends on

- [Set of inaccessible cardinals below a cardinal](set-of-inaccessible-cardinals-below-a-ca.md)

## Sources

- [MathlibExt, MathlibExt.SetTheory.Cardinal.LargeCardinal.Inaccessible](../../../../sources/v2/MathlibExt.md)
- There are at most κ inaccessible cardinals below κ.
