---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.iterationCount
---

# Loop iteration count

**Loop iteration count.** Let $b$ be a Boolean expression, $c$ a command and $s$ a state. If
there are a natural number $n$ and a state $s'$ such that the loop
$\mathtt{while}\ b\ \mathtt{do}\ c$, started in $s$, exits in $s'$ after exactly $n$ executions of
the body $c$, then the iteration count of the loop from $s$ is such an $n$; otherwise it is $0$.

Such an $n$ is unique because IMP is deterministic, so the iteration count is the number of body
executions the loop performs from $s$ before exiting.

## Depends on

- [Boolean expressions of IMP](../syntax/bexp.md)
- [Commands of IMP](../syntax/cmd.md)
- [IMP program states](../syntax/state.md)

## Proof depends on

- [Loop runs with a given number of iterations](iterates.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../../../sources/v2/CSLibExt.md)
