---
declaration: def
origin: cited
statement: formalized
lean: Cslib.URM.codedStep
---

# One coded URM step

**One coded URM step.** The state is given by its program counter `pc` and its
register list `regs` (the first `R + 1` register contents). The program is given as the list
`codes` of instruction codes. A halted state (`pc` past the end of the program) has no
successor; an unknown tag (which never occurs for a genuine instruction code) also has none.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
