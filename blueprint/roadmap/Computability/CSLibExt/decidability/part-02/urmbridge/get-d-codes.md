---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.URM.getD_codes
---

# Instruction codes by position

**Instruction codes by position.** If the URM program $p$ has instruction $I$ at position
$pc$, then the entry at position $pc$ of the list of instruction codes of $p$, read with
default $0$, is the code of $I$.

## Depends on

- [Code of a URM instruction](encode-instr.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
