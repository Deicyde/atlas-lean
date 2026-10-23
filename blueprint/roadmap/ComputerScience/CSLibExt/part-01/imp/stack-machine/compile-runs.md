---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.StackMachine.compile_runs
---

# Compile runs

Compiled command code, run inside any surrounding program, simulates a
big-step execution: it ends just past the compiled segment with the stack
restored and the state updated as in the big-step derivation. The proof is
by induction on the derivation, so that both the body and the remaining
loop are available in the `whileTrue` case.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.StackMachine](../../../../../../sources/v2/CSLibExt.md)
