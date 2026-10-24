---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.tderivable_wp
---

# Tderivable wp

The weakest precondition is derivable for every command and
postcondition.

## Depends on

- [Assertion](../hoare/assertion.md)
- [Cmd](../syntax/cmd.md)
- [TDerivable](tderivable.md)
- [Wp](../hoare-total/wp.md)

## Proof depends on

- [AExp](../syntax/aexp.md)
- [Eval](../syntax/eval.md)
- [Entails](../hoare/entails.md)
- [Subst](../hoare/subst.md)
- [BExp](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [Big Step](../big-step/big-step.md)
- [Iterates](iterates.md)
- [Big Step](big-step.md)
- [Exists of big Step](exists-of-big-step.md)
- [Iteration Count eq](iteration-count-eq.md)
- [State](../syntax/state.md)
- [Strengthen](strengthen-2.md)
- [Iteration Count](iteration-count.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../../../sources/v2/CSLibExt.md)
