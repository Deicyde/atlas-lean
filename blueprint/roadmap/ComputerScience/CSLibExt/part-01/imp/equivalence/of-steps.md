---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.BigStep.of_steps
---

# Prepending finitely many small steps to a big-step execution

**Prepending finitely many small steps to a big-step execution.** Let $x = (c, s)$ and
$y = (d, t)$ be configurations and $s'$ a state. If $x$ reaches $y$ in finitely many (possibly
zero) small steps and $d$ evaluates from $t$ to $s'$ in the big-step semantics, then $c$
evaluates from $s$ to $s'$ in the big-step semantics.

## Depends on

- [Big-step semantics of IMP](../big-step/big-step.md)
- [Commands of IMP](../syntax/cmd.md)
- [IMP configuration](../small-step/config.md)
- [IMP program states](../syntax/state.md)
- [IMP multi-step relation](../small-step/steps.md)

## Proof depends on

- [Prepending one small step to a big-step execution](of-step.md)
- [IMP small-step relation](../small-step/step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Equivalence](../../../../../../sources/v2/CSLibExt.md)
