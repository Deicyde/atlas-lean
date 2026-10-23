---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.loop_run
---

# Loop run

The vertex loop: from `loop` with the vertices `q` still to walk, `c` seen and `b` the
previous one, it reaches `yes` iff `walkOk s t n es c b q`, within `(|q| + 1) (20 L + 20)`
steps for a bound `L` on `n`, `t`, the edge bits, the bits of `q` and `b`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
