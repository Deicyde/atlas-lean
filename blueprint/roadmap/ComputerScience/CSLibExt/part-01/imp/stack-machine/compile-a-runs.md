---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.StackMachine.compileA_runs
---

# Compile A runs

Compiled arithmetic code, run inside any surrounding program, pushes the
value of the expression and otherwise leaves the stack and state unchanged.

## Depends on

- [AExp](../syntax/aexp.md)
- [Eval](../syntax/eval.md)
- [Instr](instr.md)
- [Steps](steps.md)
- [Alen](alen.md)
- [Compile A](compile-a.md)
- [State](../syntax/state.md)

## Proof depends on

- [Config](config.md)
- [Step](step.md)
- [Fetch segment](fetch-segment.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.StackMachine](../../../../../../sources/v2/CSLibExt.md)
