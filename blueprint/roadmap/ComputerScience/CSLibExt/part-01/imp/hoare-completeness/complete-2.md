---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.TDerivable.complete
---

# Total-correctness Hoare logic is relatively complete

**Total-correctness Hoare logic is relatively complete.** For all assertions $P$ and $Q$ and
every command $c$, if the total-correctness Hoare triple $\{P\}\,c\,\{Q\}$ is valid, then it is
derivable in total-correctness Hoare logic.

## Depends on

- [Assertion](../hoare/assertion.md)
- [Commands of IMP](../syntax/cmd.md)
- [Total-correctness Hoare logic](tderivable.md)
- [Validity of total-correctness Hoare triples](../hoare-total/tvalid.md)

## Proof depends on

- [Entailment of assertions](../hoare/entails.md)
- [Big-step semantics of IMP](../big-step/big-step.md)
- [IMP program states](../syntax/state.md)
- [Precondition strengthening for total correctness](strengthen-2.md)
- [The weakest-precondition triple is derivable in total-correctness Hoare logic](tderivable-wp.md)
- [Weakest precondition for total correctness](../hoare-total/wp.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../../../sources/v2/CSLibExt.md)
