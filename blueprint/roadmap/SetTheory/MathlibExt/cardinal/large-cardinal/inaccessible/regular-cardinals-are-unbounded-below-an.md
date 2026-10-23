---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.exists_regular_between
---

# Regular cardinals are unbounded below an uncountable limit...

Regular cardinals are unbounded below an uncountable limit cardinal `κ` (in
particular a weakly inaccessible one): above any `a < κ` sits
`succ (max a ℵ₀)`, regular by `isRegular_succ` and below `κ` since `κ` is a
limit.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.SetTheory.Cardinal.LargeCardinal.Inaccessible](../../../../../../sources/v2/MathlibExt.md)
- Regular cardinals are unbounded below any uncountable limit cardinal.
