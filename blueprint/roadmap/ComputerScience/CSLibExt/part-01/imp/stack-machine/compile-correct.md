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

- [Big-step semantics of IMP](../big-step/big-step.md)
- [Commands of IMP](../syntax/cmd.md)
- [Multi-step execution of the stack machine](steps.md)
- [Instruction count of a command](code-length.md)
- [Compilation of commands](compile.md)
- [IMP program states](../syntax/state.md)

## Proof depends on

- [Stack machine configurations](config.md)
- [Stack machine instructions](instr.md)
- [Compiled command code simulates big-step execution](compile-runs.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.StackMachine](../../../../../../sources/v2/CSLibExt.md)
