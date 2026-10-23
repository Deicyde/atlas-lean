---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.StackMachine.compile_correct
---

# Compile correct

Forward compilation correctness: every terminating big-step execution is
simulated by the compiled code, which reaches the halt program counter
`codeLength c` (where no further step is possible, by `no_step_of_length_le`
together with `compile_length`) with the same final state and an empty
stack. The converse simulation is not claimed.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.StackMachine](../../../../../../sources/v2/CSLibExt.md)
