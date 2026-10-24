---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.ACmd.vc_complete
---

# Vc complete

Completeness: every derivable triple has an annotation whose verification
condition holds and whose precondition follows from the triple's.

## Depends on

- [ACmd](acmd.md)
- [Pre](pre.md)
- [Strip](strip.md)
- [Vc](vc.md)
- [Assertion](../hoare/assertion.md)
- [Entails](../hoare/entails.md)
- [Cmd](../syntax/cmd.md)
- [Derivable](../hoare-completeness/derivable.md)

## Proof depends on

- [Pre entails vc](pre-entails-vc.md)
- [AExp](../syntax/aexp.md)
- [Subst](../hoare/subst.md)
- [BExp](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [State](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.VCG](../../../../../../sources/v2/CSLibExt.md)
