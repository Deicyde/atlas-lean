---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.iterationCount_eq_zero
---

# The iteration count of a nonterminating loop is zero

**The iteration count of a nonterminating loop is zero.** Let $b$ be a Boolean expression, $c$ a
command and $s$ a state. If the loop $\mathtt{while}\ b\ \mathtt{do}\ c$ has no terminating
big-step execution from $s$ to any state, then the iteration count of the loop from $s$ is
$0$.

## Depends on

- [Boolean expressions of IMP](../syntax/bexp.md)
- [Big-step semantics of IMP](../big-step/big-step.md)
- [Commands of IMP](../syntax/cmd.md)
- [IMP program states](../syntax/state.md)
- [Loop iteration count](iteration-count.md)

## Proof depends on

- [Loop runs with a given number of iterations](iterates.md)
- [Counted loop runs are big-step executions](big-step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../../../sources/v2/CSLibExt.md)
