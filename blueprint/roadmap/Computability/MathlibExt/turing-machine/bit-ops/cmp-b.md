---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Program.cmpB
---

# Cmp B

Compare the bit blocks of `a` and `b`. While both tops are equal bits, pop them and push the
bit onto the scratch stacks `ta` (via `ea`) and `tb` (via `eb`). When both blocks end together go
to `eqL`; on a mismatch (different bits, or one block ending first) go to `neL` without popping.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.BitOps](../../../../../sources/v2/MathlibExt.md)
