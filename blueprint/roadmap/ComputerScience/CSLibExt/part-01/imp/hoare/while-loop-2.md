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
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [Commands of IMP](../syntax/cmd.md)
- [IMP program states](../syntax/state.md)
- [Weakest liberal precondition](wlp.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Evaluation of IMP arithmetic expressions](../syntax/eval.md)
- [Big-step semantics of IMP](../big-step/big-step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Hoare](../../../../../../sources/v2/CSLibExt.md)
