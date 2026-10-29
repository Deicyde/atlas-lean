---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.BigStep.of_step
---

# Prepending one small step to a big-step execution

**Prepending one small step to a big-step execution.** Let $x = (c, s)$ and $y = (d, t)$ be
configurations and $s'$ a state. If $x$ moves to $y$ in one small step and $d$ evaluates from $t$
to $s'$ in the big-step semantics, then $c$ evaluates from $s$ to $s'$ in the big-step
semantics.

## Depends on

- [Big-step semantics of IMP](../big-step/big-step.md)
- [Commands of IMP](../syntax/cmd.md)
- [IMP configuration](../small-step/config.md)
- [IMP program states](../syntax/state.md)
- [IMP small-step relation](../small-step/step.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Evaluation of IMP arithmetic expressions](../syntax/eval.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Evaluation of IMP Boolean expressions](../syntax/eval-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Equivalence](../../../../../../sources/v2/CSLibExt.md)
