---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.wp.while_iff
---

# While iff

Weakest preconditions unfold a while loop into its exit case and one
guarded body iteration followed by the loop again.

## Depends on

- [Assertion](../hoare/assertion.md)
- [BExp](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [Cmd](../syntax/cmd.md)
- [State](../syntax/state.md)
- [Wp](wp.md)

## Proof depends on

- [AExp](../syntax/aexp.md)
- [Eval](../syntax/eval.md)
- [Big Step](../big-step/big-step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareTotal](../../../../../../sources/v2/CSLibExt.md)
