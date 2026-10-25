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

- [Assertion](../hoare/assertion.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [Commands of IMP](../syntax/cmd.md)
- [IMP program states](../syntax/state.md)
- [Weakest precondition for total correctness](wp.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Evaluation of IMP arithmetic expressions](../syntax/eval.md)
- [Big-step semantics of IMP](../big-step/big-step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareTotal](../../../../../../sources/v2/CSLibExt.md)
