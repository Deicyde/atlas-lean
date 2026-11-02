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

- [Assertion](assertion.md)
- [Commands of IMP](../../programming-language-semantics/operational-semantics-of-imp/cmd.md)
- [Total-correctness Hoare logic](tderivable.md)
- [Validity of total-correctness Hoare triples](tvalid.md)

## Proof depends on

- [Entailment of assertions](entails.md)
- [Big-step semantics of IMP](../../programming-language-semantics/operational-semantics-of-imp/big-step.md)
- [IMP program states](../../programming-language-semantics/operational-semantics-of-imp/state.md)
- [Precondition strengthening for total correctness](strengthen-2.md)
- [The weakest-precondition triple is derivable in total-correctness Hoare logic](tderivable-wp.md)
- [Weakest precondition for total correctness](wp.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../sources/v2/CSLibExt.md)
