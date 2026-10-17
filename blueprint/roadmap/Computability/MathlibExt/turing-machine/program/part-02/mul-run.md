---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Program.mul_run
---

# Mul run

`c += a · b`: a `for` loop over `a` (index on `ad`) whose body copies `b` into `c` through
`t`. Exactly `m (2n + 3) + m + 2` steps; all stacks but `c` end as they started.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Program](../../../../../../sources/v2/MathlibExt.md)
