---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.StackMachine.compileB
---

# Compile B

Compile a Boolean expression, leaving `1` (true) or `0` (false) on top of
the stack.

## Depends on

- [BExp](../syntax/bexp.md)
- [Instr](instr.md)

## Proof depends on

- [AExp](../syntax/aexp.md)
- [Compile A](compile-a.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.StackMachine](../../../../../../sources/v2/CSLibExt.md)
