---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.IsInaccessibleFixedPoint.exists_gt
---

# Inaccessibles are unbounded below an inaccessible fixed point

**Inaccessibles are unbounded below an inaccessible fixed point.** Inaccessibles below an inaccessible fixed point are unbounded: if they were
bounded by `a`, the set would inject into `Iic a.val`, hence have size at most
`lift (a.val + 1).card < lift κ` — contradicting `mk_inaccessibleBelow`.

## Depends on

- [Inaccessible fixed point](inaccessible-fixed-point.md)
- [Set of inaccessible cardinals below a cardinal](set-of-inaccessible-cardinals-below-a-ca.md)

## Proof depends on

- [Exactly $\kappa$ inaccessibles lie below an inaccessible fixed point](exactly-kappa-inaccessibles-lie-below-an.md)

## Sources

- [MathlibExt, MathlibExt.SetTheory.Cardinal.LargeCardinal.Inaccessible](../../../../sources/v2/MathlibExt.md)
- Inaccessibles below an inaccessible fixed point are unbounded.
