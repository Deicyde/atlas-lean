---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Precompute.pre_run
---

# The precomputation

**The precomputation** (read loop + counter program + one chaining step): from the raw input
`s`, the full machine reaches the host's start label with exactly `real_run`'s preloads: `out`
unchanged, `inp = cs :: rev (cf s)`, every target `tgt y` holding `tv … y`, every other host
stack empty.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
