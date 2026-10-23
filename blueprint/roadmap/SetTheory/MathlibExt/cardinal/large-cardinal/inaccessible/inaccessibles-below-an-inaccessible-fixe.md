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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.SetTheory.Cardinal.LargeCardinal.Inaccessible](../../../../../../sources/v2/MathlibExt.md)
- Inaccessibles below an inaccessible fixed point are unbounded.
