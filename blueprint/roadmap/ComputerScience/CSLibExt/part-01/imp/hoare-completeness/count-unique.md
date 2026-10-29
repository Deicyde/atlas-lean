---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.Iterates.count_unique
---

# Uniqueness of the loop iteration count

**Uniqueness of the loop iteration count.** Let $b$ be a boolean expression, $c$ a command
and $s$ a state. If the loop $\mathtt{while}\ b\ \mathtt{do}\ c$, started in $s$, exits in
a state $t$ after exactly $n$ executions of the body and also exits in a state $t'$ after
exactly $m$ executions of the body, then $n = m$.

## Depends on

- [Boolean expressions of IMP](../syntax/bexp.md)
- [Commands of IMP](../syntax/cmd.md)
- [Loop runs with a given number of iterations](iterates.md)
- [IMP program states](../syntax/state.md)

## Proof depends on

- [Evaluation of IMP Boolean expressions](../syntax/eval-2.md)
- [Big-step semantics of IMP](../big-step/big-step.md)
- [Determinism of IMP big-step semantics](../big-step/deterministic.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../../../sources/v2/CSLibExt.md)
