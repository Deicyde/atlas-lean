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

- [Assertion](../hoare/assertion.md)
- [Commands of IMP](../syntax/cmd.md)
- [Derivability in Hoare logic for partial correctness](derivable.md)
- [Validity of a Hoare triple](../hoare/valid.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Evaluation of IMP arithmetic expressions](../syntax/eval.md)
- [Entailment of assertions](../hoare/entails.md)
- [Substitution in an assertion](../hoare/subst.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [Big-step semantics of IMP](../big-step/big-step.md)
- [IMP program states](../syntax/state.md)
- [Invariant rule for while loops](../hoare/while-loop.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../../../sources/v2/CSLibExt.md)
