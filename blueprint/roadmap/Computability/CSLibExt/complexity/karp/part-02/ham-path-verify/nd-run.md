---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.nd_run
---

# Nd run

The repeat scan for `a` (on `A`): from `nd` with the vertices `q` on `W` and the bits of the
vertices `done` already passed (reversed) on `Z`, it reaches `incC` iff `a` is not one of `q`,
having put the vertices back on `W`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
