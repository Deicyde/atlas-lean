---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Program.isBit
---

# Bit test for the top of a stack

**Bit test for the top of a stack.** Let $d$ be a decoder that reads each symbol either as a
bit or as a marker. For an optional symbol $o$ (the top of a stack, absent when the stack is
empty), the test is true when $o$ is a symbol that $d$ reads as a bit, and false when $o$ is
absent or $d$ reads it as a marker.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.BitOps](../../../../../sources/v2/MathlibExt.md)
