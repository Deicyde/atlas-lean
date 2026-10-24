---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.StackMachine.compile
---

# Compile

Compile a command at a base program counter. Jump targets are absolute,
so the base is threaded through sequencing using `codeLength`.

## Depends on

- [Cmd](../syntax/cmd.md)
- [Instr](instr.md)

## Proof depends on

- [AExp](../syntax/aexp.md)
- [BExp](../syntax/bexp.md)
- [Blen](blen.md)
- [Code Length](code-length.md)
- [Compile A](compile-a.md)
- [Compile B](compile-b.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.StackMachine](../../../../../../sources/v2/CSLibExt.md)
