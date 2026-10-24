---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.IsInaccessibleFixedPoint.exists_gt
---

# Inaccessibles below an inaccessible fixed point are...

Inaccessibles below an inaccessible fixed point are unbounded: if they were
bounded by `a`, the set would inject into `Iic a.val`, hence have size at most
`lift (a.val + 1).card < lift κ` — contradicting `mk_inaccessibleBelow`.

## Depends on

- [A cardinal κ is an *inaccessible fixed point* if κ is...](a-cardinal-is-an-inaccessible-fixed-poin.md)
- [InAccBelow κ is the set of all inaccessible cardinals below...](inaccbelow-is-the-set-of-all-inaccessibl.md)

## Proof depends on

- [The fixed-point equation forces `#(inaccessibleBelow κ) =...](the-fixed-point-equation-forces-inaccess.md)

## Sources

- [MathlibExt, MathlibExt.SetTheory.Cardinal.LargeCardinal.Inaccessible](../../../../../../sources/v2/MathlibExt.md)
- Inaccessibles below an inaccessible fixed point are unbounded.
