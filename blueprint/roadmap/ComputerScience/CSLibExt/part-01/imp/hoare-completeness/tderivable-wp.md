---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.tderivable_wp
---

# The weakest-precondition triple is derivable in total-correctness Hoare logic

**The weakest-precondition triple is derivable in total-correctness Hoare logic.** For every
IMP command $c$ and every assertion $Q$ (a predicate on states), the triple
$\{\mathrm{wp}(c, Q)\}\,c\,\{Q\}$ is derivable in the total-correctness Hoare logic. Here
$\mathrm{wp}(c, Q)$ is the semantic weakest precondition: it holds in a state $s$ exactly when
there is a terminating execution of $c$ from $s$ ending in a state satisfying $Q$.

## Depends on

- [Assertion](../hoare/assertion.md)
- [Commands of IMP](../syntax/cmd.md)
- [Total-correctness Hoare logic](tderivable.md)
- [Weakest precondition for total correctness](../hoare-total/wp.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Evaluation of IMP arithmetic expressions](../syntax/eval.md)
- [Entailment of assertions](../hoare/entails.md)
- [Substitution in an assertion](../hoare/subst.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Evaluation of IMP Boolean expressions](../syntax/eval-2.md)
- [Big-step semantics of IMP](../big-step/big-step.md)
- [Loop runs with a given number of iterations](iterates.md)
- [Counted loop runs are big-step executions](big-step.md)
- [Every terminating loop run has an iteration count](exists-of-big-step.md)
- [The iteration count of a terminating loop run](iteration-count-eq.md)
- [IMP program states](../syntax/state.md)
- [Precondition strengthening for total correctness](strengthen-2.md)
- [Loop iteration count](iteration-count.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../../../sources/v2/CSLibExt.md)
