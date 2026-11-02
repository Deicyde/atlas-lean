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

- [Assertion](assertion.md)
- [Commands of IMP](../../programming-language-semantics/operational-semantics-of-imp/cmd.md)
- [Total-correctness Hoare logic](tderivable.md)
- [Validity of total-correctness Hoare triples](tvalid.md)

## Proof depends on

- [Arithmetic expressions of IMP](../../programming-language-semantics/operational-semantics-of-imp/aexp.md)
- [Evaluation of IMP arithmetic expressions](../../programming-language-semantics/operational-semantics-of-imp/eval.md)
- [Entailment of assertions](entails.md)
- [Substitution in an assertion](subst.md)
- [Boolean expressions of IMP](../../programming-language-semantics/operational-semantics-of-imp/bexp.md)
- [Evaluation of IMP Boolean expressions](../../programming-language-semantics/operational-semantics-of-imp/eval-2.md)
- [Big-step semantics of IMP](../../programming-language-semantics/operational-semantics-of-imp/big-step.md)
- [IMP program states](../../programming-language-semantics/operational-semantics-of-imp/state.md)
- [Variant rule for while loops](while-variant.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../sources/v2/CSLibExt.md)
