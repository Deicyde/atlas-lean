---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Program.emitDiff_run
---

# Emit Diff run

Gap emission. From `P = q + gap + 1` and `Q = q`: repeatedly decrement `P`, compare with `Q`
(non-destructively), and while they differ prepend `ys` to `o`. Ends with `P = q`, having
prepended `rep ys gap`. Labels: `dec` (decrement), `cmpL` + restore families `r`, `rB` (the
comparison), `emitL` (prepend). `ifZero` is unreachable.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Program](../../../../../../sources/v2/MathlibExt.md)
