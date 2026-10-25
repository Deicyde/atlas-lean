---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.derivable_wlp
---

# The weakest liberal precondition gives a derivable triple

**The weakest liberal precondition gives a derivable triple.** For every command $c$ and
every assertion $Q$, the triple whose precondition is the weakest liberal precondition of $c$
with respect to $Q$, whose command is $c$ and whose postcondition is $Q$ is derivable in
partial-correctness Hoare logic.

## Depends on

- [Assertion](../hoare/assertion.md)
- [Commands of IMP](../syntax/cmd.md)
- [Derivability in Hoare logic for partial correctness](derivable.md)
- [Weakest liberal precondition](../hoare/wlp.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Evaluation of IMP arithmetic expressions](../syntax/eval.md)
- [Entailment of assertions](../hoare/entails.md)
- [Substitution in an assertion](../hoare/subst.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [Big-step semantics of IMP](../big-step/big-step.md)
- [Precondition strengthening for partial correctness](strengthen.md)
- [IMP program states](../syntax/state.md)
- [While Loop](../hoare/while-loop-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../../../sources/v2/CSLibExt.md)
