---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.Iterates.iterationCount_eq
---

# The iteration count of a terminating loop run

**The iteration count of a terminating loop run.** Let $b$ be a Boolean expression, $c$ a
command, $n$ a natural number and $s$, $s'$ states. If the loop $\mathtt{while}\ b\ \mathtt{do}\ c$,
started in $s$, exits in $s'$ after exactly $n$ executions of the body $c$, then the iteration
count of the loop from $s$ is $n$.

## Depends on

- [Boolean expressions of IMP](../syntax/bexp.md)
- [Commands of IMP](../syntax/cmd.md)
- [Loop runs with a given number of iterations](iterates.md)
- [IMP program states](../syntax/state.md)
- [Loop iteration count](iteration-count.md)

## Proof depends on

- [Uniqueness of the loop iteration count](count-unique.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../../../sources/v2/CSLibExt.md)
