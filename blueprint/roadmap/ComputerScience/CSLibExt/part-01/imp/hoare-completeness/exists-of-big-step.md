---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.Iterates.exists_of_bigStep
---

# Every terminating loop run has an iteration count

**Every terminating loop run has an iteration count.** Let $b$ be a Boolean expression, $c$ a
command and $s$, $s'$ states. If the loop $\mathtt{while}\ b\ \mathtt{do}\ c$ has a terminating
big-step execution from $s$ to $s'$, then there is a natural number $n$ such that the loop,
started in $s$, exits in $s'$ after exactly $n$ executions of the body $c$.

## Depends on

- [Boolean expressions of IMP](../syntax/bexp.md)
- [Big-step semantics of IMP](../big-step/big-step.md)
- [Commands of IMP](../syntax/cmd.md)
- [Loop runs with a given number of iterations](iterates.md)
- [IMP program states](../syntax/state.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Evaluation of IMP arithmetic expressions](../syntax/eval.md)
- [Eval](../syntax/eval-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../../../sources/v2/CSLibExt.md)
