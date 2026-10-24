---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.TValid
---

# TValid

Semantic validity of a total-correctness Hoare triple: every initial
state satisfying the precondition has a terminating execution ending in the
postcondition.

## Depends on

- [Assertion](../hoare/assertion.md)
- [Cmd](../syntax/cmd.md)

## Proof depends on

- [Big Step](../big-step/big-step.md)
- [State](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareTotal](../../../../../../sources/v2/CSLibExt.md)
