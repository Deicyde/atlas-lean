---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.wlp.whileLoop
---

# While Loop

Weakest liberal preconditions unfold a while loop into its exit case and
one guarded body iteration followed by the loop again.

## Depends on

- [Assertion](assertion.md)
- [BExp](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [Cmd](../syntax/cmd.md)
- [State](../syntax/state.md)
- [Wlp](wlp.md)

## Proof depends on

- [AExp](../syntax/aexp.md)
- [Eval](../syntax/eval.md)
- [Big Step](../big-step/big-step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Hoare](../../../../../../sources/v2/CSLibExt.md)
