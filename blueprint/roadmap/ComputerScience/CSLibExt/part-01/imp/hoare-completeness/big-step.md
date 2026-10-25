---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.Iterates.bigStep
---

# Counted loop runs are big-step executions

**Counted loop runs are big-step executions.** Let $b$ be a boolean expression, $c$ a
command, $n$ a natural number and $s$, $t$ states. If the loop
$\mathtt{while}\ b\ \mathtt{do}\ c$, started in $s$, exits in $t$ after exactly $n$
executions of the body $c$, then the loop $\mathtt{while}\ b\ \mathtt{do}\ c$ runs from $s$
to $t$ in the big-step semantics.

## Depends on

- [Boolean expressions of IMP](../syntax/bexp.md)
- [Big-step semantics of IMP](../big-step/big-step.md)
- [Commands of IMP](../syntax/cmd.md)
- [Loop runs with a given number of iterations](iterates.md)
- [IMP program states](../syntax/state.md)

## Proof depends on

- [Eval](../syntax/eval-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../../../sources/v2/CSLibExt.md)
