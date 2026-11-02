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

- [Boolean expressions of IMP](../../programming-language-semantics/operational-semantics-of-imp/bexp.md)
- [Commands of IMP](../../programming-language-semantics/operational-semantics-of-imp/cmd.md)
- [Loop runs with a given number of iterations](iterates.md)
- [IMP program states](../../programming-language-semantics/operational-semantics-of-imp/state.md)

## Proof depends on

- [Evaluation of IMP Boolean expressions](../../programming-language-semantics/operational-semantics-of-imp/eval-2.md)
- [Big-step semantics of IMP](../../programming-language-semantics/operational-semantics-of-imp/big-step.md)
- [Determinism of IMP big-step semantics](../../programming-language-semantics/operational-semantics-of-imp/deterministic.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../sources/v2/CSLibExt.md)
