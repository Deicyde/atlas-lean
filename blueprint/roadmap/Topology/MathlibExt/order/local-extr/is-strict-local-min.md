---
declaration: def
origin: cited
statement: formalized
lean: IsStrictLocalMin
---

# Is Strict Local Min

`IsStrictLocalMin f a` states that `f` has a strict local minimum at
`a`: `f a < f x` for all `x` sufficiently close to, but distinct from,
`a`. This is Mathlib's `IsLocalMin` with the inequality strengthened to
strict and the point `a` itself excluded.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Topology.Order.LocalExtr](../../../../../sources/v2/MathlibExt.md)
