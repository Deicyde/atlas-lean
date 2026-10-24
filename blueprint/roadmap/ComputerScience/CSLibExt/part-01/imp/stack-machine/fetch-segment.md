---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.StackMachine.fetch_segment
---

# Fetch segment

Fetching inside an embedded code segment: the instruction at offset `i`
of `seg` is found at `before.length + i` in the whole program.

## Depends on

- [Instr](instr.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.StackMachine](../../../../../../sources/v2/CSLibExt.md)
