---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.ACmd.pre_entails_vc
---

# Pre entails vc

Monotonicity: weakening the postcondition weakens the precondition and
preserves the verification condition.

## Depends on

- [ACmd](acmd.md)
- [Pre](pre.md)
- [Vc](vc.md)
- [Assertion](../hoare/assertion.md)
- [Entails](../hoare/entails.md)

## Proof depends on

- [AExp](../syntax/aexp.md)
- [Eval](../syntax/eval.md)
- [BExp](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [State](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.VCG](../../../../../../sources/v2/CSLibExt.md)
