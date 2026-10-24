---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.StackMachine.compileB_runs
---

# Compile B runs

Compiled Boolean code, run inside any surrounding program, pushes `1` if
the expression evaluates to `true` and `0` otherwise, leaving the rest of
the stack and the state unchanged.

## Depends on

- [BExp](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [Instr](instr.md)
- [Steps](steps.md)
- [Blen](blen.md)
- [Compile B](compile-b.md)
- [State](../syntax/state.md)

## Proof depends on

- [AExp](../syntax/aexp.md)
- [Eval](../syntax/eval.md)
- [Config](config.md)
- [Step](step.md)
- [Alen](alen.md)
- [Compile A](compile-a.md)
- [Compile A runs](compile-a-runs.md)
- [Fetch segment](fetch-segment.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.StackMachine](../../../../../../sources/v2/CSLibExt.md)
