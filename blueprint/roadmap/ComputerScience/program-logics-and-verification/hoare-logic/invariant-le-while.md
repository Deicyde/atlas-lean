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
- [Boolean expressions of IMP](../../programming-language-semantics/operational-semantics-of-imp/bexp.md)
- [Evaluation of IMP Boolean expressions](../../programming-language-semantics/operational-semantics-of-imp/eval-2.md)
- [Commands of IMP](../../programming-language-semantics/operational-semantics-of-imp/cmd.md)
- [IMP program states](../../programming-language-semantics/operational-semantics-of-imp/state.md)
- [Weakest liberal precondition](wlp.md)

## Proof depends on

- [Big-step semantics of IMP](../../programming-language-semantics/operational-semantics-of-imp/big-step.md)
- [Validity of a Hoare triple](valid.md)
- [Invariant rule for while loops](while-loop.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Hoare](../../../../sources/v2/CSLibExt.md)
