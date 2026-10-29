---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.wlp.invariant_le_while
---

# Loop invariants entail the weakest liberal precondition of the loop

**Loop invariants entail the weakest liberal precondition of the loop.** Let $I$ and $Q$
be assertions, $b$ a Boolean expression and $c$ a command. Suppose that every state satisfying
$I$ in which $b$ evaluates to true satisfies the weakest liberal precondition of $c$ with
respect to $I$, and that every state satisfying $I$ in which $b$ evaluates to false satisfies
$Q$. Then $I$ entails the weakest liberal precondition of the loop
$\mathtt{while}\ b\ \mathtt{do}\ c$ with respect to $Q$.

## Depends on

- [Assertion](assertion.md)
- [Entailment of assertions](entails.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Evaluation of IMP Boolean expressions](../syntax/eval-2.md)
- [Commands of IMP](../syntax/cmd.md)
- [IMP program states](../syntax/state.md)
- [Weakest liberal precondition](wlp.md)

## Proof depends on

- [Big-step semantics of IMP](../big-step/big-step.md)
- [Validity of a Hoare triple](valid.md)
- [Invariant rule for while loops](while-loop.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Hoare](../../../../../../sources/v2/CSLibExt.md)
