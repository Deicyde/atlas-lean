---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Shift.depth_cover
---

# Coverage of target depths

**Coverage of target depths** (C2/C5 need it): every depth `j < H` of a stack in row `t+1` is
a pushed-fill target (`j < p`), an in-range target (`j = u + p`, `u < H − m`) or an overflow target
(`j = H − c + p + r`, `r < c − p`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
