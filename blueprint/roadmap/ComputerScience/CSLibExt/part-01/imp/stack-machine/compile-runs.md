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

- [Big Step](../big-step/big-step.md)
- [Cmd](../syntax/cmd.md)
- [Instr](instr.md)
- [Steps](steps.md)
- [Code Length](code-length.md)
- [Compile](compile.md)
- [State](../syntax/state.md)

## Proof depends on

- [AExp](../syntax/aexp.md)
- [Eval](../syntax/eval.md)
- [BExp](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [Config](config.md)
- [Step](step.md)
- [Alen](alen.md)
- [Blen](blen.md)
- [Compile A](compile-a.md)
- [Compile A runs](compile-a-runs.md)
- [Compile B](compile-b.md)
- [Compile B runs](compile-b-runs.md)
- [Fetch segment](fetch-segment.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.StackMachine](../../../../../../sources/v2/CSLibExt.md)
