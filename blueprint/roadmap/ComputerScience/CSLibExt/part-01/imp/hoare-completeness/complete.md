---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.Derivable.complete
---

# Relative completeness of total-correctness Hoare logic

**Relative completeness of total-correctness Hoare logic.** For all assertions $P$ and $Q$
and every command $c$, if the total-correctness triple with precondition $P$, command $c$ and
postcondition $Q$ is valid, then it is derivable in total-correctness Hoare logic.

## Depends on

- [Assertion](../hoare/assertion.md)
- [Commands of IMP](../syntax/cmd.md)
- [Derivability in Hoare logic for partial correctness](derivable.md)
- [Validity of a Hoare triple](../hoare/valid.md)

## Proof depends on

- [Entailment of assertions](../hoare/entails.md)
- [Big-step semantics of IMP](../big-step/big-step.md)
- [Precondition strengthening for partial correctness](strengthen.md)
- [IMP program states](../syntax/state.md)
- [The weakest liberal precondition gives a derivable triple](derivable-wlp.md)
- [Weakest liberal precondition](../hoare/wlp.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../../../sources/v2/CSLibExt.md)
