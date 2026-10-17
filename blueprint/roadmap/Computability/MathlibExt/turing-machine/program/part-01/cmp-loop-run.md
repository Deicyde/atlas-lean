---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Program.cmpLoop_run
---

# Cmp Loop run

The comparison loop: `min m n + 1` steps; afterwards `a` has lost `min m (n+1)` units and
`b` has lost `min n (m+1)`, and they sit on `ta`, `tb`. Other stacks are untouched.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Program](../../../../../../sources/v2/MathlibExt.md)
