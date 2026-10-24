---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.TDerivable.sound
---

# Sound

Soundness: every derivable total-correctness triple is totally valid.

## Depends on

- [Assertion](../hoare/assertion.md)
- [Cmd](../syntax/cmd.md)
- [TDerivable](tderivable.md)
- [TValid](../hoare-total/tvalid.md)

## Proof depends on

- [AExp](../syntax/aexp.md)
- [Eval](../syntax/eval.md)
- [Entails](../hoare/entails.md)
- [Subst](../hoare/subst.md)
- [BExp](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [Big Step](../big-step/big-step.md)
- [State](../syntax/state.md)
- [While Variant](../hoare-total/while-variant.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../../../sources/v2/CSLibExt.md)
