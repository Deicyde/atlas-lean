---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.IMP.StackMachine.Step
---

# Step

Single execution steps of the stack machine running `prog`. Each step
fetches the instruction at the current program counter. For binary
instructions the top of the stack `a` is the right operand and the value
below it `b` is the left operand.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.StackMachine](../../../../../../sources/v2/CSLibExt.md)
