---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.ACmd.vc
---

# Vc

The verification condition: for every loop, the invariant and the guard
imply the precondition of the body for the invariant, and the invariant and
the negated guard imply the postcondition.

## Depends on

- [ACmd](acmd.md)
- [Assertion](../hoare/assertion.md)

## Proof depends on

- [Pre](pre.md)
- [AExp](../syntax/aexp.md)
- [BExp](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [State](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.VCG](../../../../../../sources/v2/CSLibExt.md)
