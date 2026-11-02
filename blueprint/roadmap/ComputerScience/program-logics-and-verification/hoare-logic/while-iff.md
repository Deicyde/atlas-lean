---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.wp.while_iff
---

# Weakest-precondition unfolding of a while loop

**Weakest-precondition unfolding of a while loop.** For a Boolean guard $b$, a loop body
$c$, a postcondition $Q$ and a state $s$, the state $s$ satisfies the total-correctness weakest
precondition $\mathrm{wp}(\mathtt{while}\ b\ \mathtt{do}\ c, Q)$ if and only if either $b$
evaluates to false in $s$ and $s$ satisfies $Q$, or $b$ evaluates to true in $s$ and $s$
satisfies $\mathrm{wp}(c, \mathrm{wp}(\mathtt{while}\ b\ \mathtt{do}\ c, Q))$.

## Depends on

- [Assertion](assertion.md)
- [Boolean expressions of IMP](../../programming-language-semantics/operational-semantics-of-imp/bexp.md)
- [Evaluation of IMP Boolean expressions](../../programming-language-semantics/operational-semantics-of-imp/eval-2.md)
- [Commands of IMP](../../programming-language-semantics/operational-semantics-of-imp/cmd.md)
- [IMP program states](../../programming-language-semantics/operational-semantics-of-imp/state.md)
- [Weakest precondition for total correctness](wp.md)

## Proof depends on

- [Arithmetic expressions of IMP](../../programming-language-semantics/operational-semantics-of-imp/aexp.md)
- [Evaluation of IMP arithmetic expressions](../../programming-language-semantics/operational-semantics-of-imp/eval.md)
- [Big-step semantics of IMP](../../programming-language-semantics/operational-semantics-of-imp/big-step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareTotal](../../../../sources/v2/CSLibExt.md)
