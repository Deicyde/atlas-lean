---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.Derivable.sound
---

# Soundness of Hoare logic for partial correctness

**Soundness of Hoare logic for partial correctness.** Every partial-correctness Hoare triple
$\{P\}\,c\,\{Q\}$ that is derivable in the partial-correctness proof system is valid: for all
states $s$ and $s'$, if $s$ satisfies $P$ and $c$ has a terminating big-step execution from $s$ to
$s'$, then $s'$ satisfies $Q$.

## Depends on

- [Assertion](assertion.md)
- [Commands of IMP](../../programming-language-semantics/operational-semantics-of-imp/cmd.md)
- [Derivability in Hoare logic for partial correctness](derivable.md)
- [Validity of a Hoare triple](valid.md)

## Proof depends on

- [Arithmetic expressions of IMP](../../programming-language-semantics/operational-semantics-of-imp/aexp.md)
- [Evaluation of IMP arithmetic expressions](../../programming-language-semantics/operational-semantics-of-imp/eval.md)
- [Entailment of assertions](entails.md)
- [Substitution in an assertion](subst.md)
- [Boolean expressions of IMP](../../programming-language-semantics/operational-semantics-of-imp/bexp.md)
- [Evaluation of IMP Boolean expressions](../../programming-language-semantics/operational-semantics-of-imp/eval-2.md)
- [Big-step semantics of IMP](../../programming-language-semantics/operational-semantics-of-imp/big-step.md)
- [IMP program states](../../programming-language-semantics/operational-semantics-of-imp/state.md)
- [Invariant rule for while loops](while-loop.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../sources/v2/CSLibExt.md)
