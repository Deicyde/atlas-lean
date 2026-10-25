---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.TDerivable.complete
---

# Complete

Relative completeness: every totally valid triple is derivable in the
total-correctness system.

## Depends on

- [Assertion](../hoare/assertion.md)
- [Commands of IMP](../syntax/cmd.md)
- [Total-correctness Hoare logic](tderivable.md)
- [Validity of total-correctness Hoare triples](../hoare-total/tvalid.md)

## Proof depends on

- [Entailment of assertions](../hoare/entails.md)
- [Big-step semantics of IMP](../big-step/big-step.md)
- [IMP program states](../syntax/state.md)
- [Strengthen](strengthen-2.md)
- [The weakest-precondition triple is derivable in total-correctness Hoare logic](tderivable-wp.md)
- [Weakest precondition for total correctness](../hoare-total/wp.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../../../sources/v2/CSLibExt.md)
