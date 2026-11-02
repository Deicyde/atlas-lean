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

- [Assertion](assertion.md)
- [Commands of IMP](../../programming-language-semantics/operational-semantics-of-imp/cmd.md)
- [Derivability in Hoare logic for partial correctness](derivable.md)
- [Weakest liberal precondition](wlp.md)

## Proof depends on

- [Arithmetic expressions of IMP](../../programming-language-semantics/operational-semantics-of-imp/aexp.md)
- [Evaluation of IMP arithmetic expressions](../../programming-language-semantics/operational-semantics-of-imp/eval.md)
- [Entailment of assertions](entails.md)
- [Substitution in an assertion](subst.md)
- [Boolean expressions of IMP](../../programming-language-semantics/operational-semantics-of-imp/bexp.md)
- [Evaluation of IMP Boolean expressions](../../programming-language-semantics/operational-semantics-of-imp/eval-2.md)
- [Big-step semantics of IMP](../../programming-language-semantics/operational-semantics-of-imp/big-step.md)
- [Precondition strengthening for partial correctness](strengthen.md)
- [IMP program states](../../programming-language-semantics/operational-semantics-of-imp/state.md)
- [Weakest liberal precondition unfolding of a while loop](while-loop-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../sources/v2/CSLibExt.md)
