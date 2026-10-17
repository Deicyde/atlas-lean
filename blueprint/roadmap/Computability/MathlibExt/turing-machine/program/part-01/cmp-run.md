---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Program.cmp_run
---

# Cmp run

Full non-destructive comparison: the loop, then `xfer ta → a` and `xfer tb → b`. From counters
`a = m`, `b = n` and empty scratch stacks `ta`, `tb`, it reaches `out (compare m n)` with **all
stacks exactly as before**, in `3 · min m n + 3 + [m ≠ n]` steps.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Program](../../../../../../sources/v2/MathlibExt.md)
