---
declaration: def
origin: cited
statement: formalized
lean: Cslib.URM.haltedOutput
---

# Output after `t` steps

**Output after `t` steps**: `none` while the program is still running, `some` of the
contents of register `0` once it has halted.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Code of a URM instruction](encode-instr.md)
- [Bounded execution](exec-n.md)
- [Initial coded state](init-coded.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
