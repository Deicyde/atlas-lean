---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.TDerivable.sound
---

# Soundness of total-correctness Hoare logic

**Soundness of total-correctness Hoare logic.** For all assertions $P$ and $Q$ and every
command $c$, if the triple $\{P\}\,c\,\{Q\}$ is derivable in total-correctness Hoare logic, then
it is valid for total correctness: every state satisfying $P$ has a terminating big-step
execution of $c$ ending in a state that satisfies $Q$.

## Depends on

- [Assertion](../hoare/assertion.md)
- [Commands of IMP](../syntax/cmd.md)
- [Total-correctness Hoare logic](tderivable.md)
- [Validity of total-correctness Hoare triples](../hoare-total/tvalid.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Evaluation of IMP arithmetic expressions](../syntax/eval.md)
- [Entailment of assertions](../hoare/entails.md)
- [Substitution in an assertion](../hoare/subst.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Evaluation of IMP Boolean expressions](../syntax/eval-2.md)
- [Big-step semantics of IMP](../big-step/big-step.md)
- [IMP program states](../syntax/state.md)
- [Variant rule for while loops](../hoare-total/while-variant.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../../../sources/v2/CSLibExt.md)
