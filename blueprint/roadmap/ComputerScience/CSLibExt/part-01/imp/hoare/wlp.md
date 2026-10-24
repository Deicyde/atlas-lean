---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.wlp
---

# Wlp

Semantic weakest liberal precondition. It is liberal because no termination
claim is made: every final state of any terminating execution must satisfy the
postcondition.

## Depends on

- [Assertion](assertion.md)
- [Cmd](../syntax/cmd.md)

## Proof depends on

- [Big Step](../big-step/big-step.md)
- [State](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Hoare](../../../../../../sources/v2/CSLibExt.md)
