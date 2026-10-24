---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.StackMachine.no_step_of_length_le
---

# No step of length le

No step is possible once the program counter reaches or passes the end
of the program, since the fetch fails. This justifies calling the program
counter `codeLength c` the halt address of `compile c 0`.

## Depends on

- [Config](config.md)
- [Instr](instr.md)
- [Step](step.md)
- [State](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.StackMachine](../../../../../../sources/v2/CSLibExt.md)
