---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.BigStep.of_terminates
---

# Small-step termination implies big-step evaluation

**Small-step termination implies big-step evaluation.** For every IMP command $c$ and states $s$
and $s'$, if $c$ started in $s$ terminates by small steps in $s'$, then $c$ evaluates from $s$ to
$s'$ in the big-step semantics.

## Depends on

- [Big-step semantics of IMP](../big-step/big-step.md)
- [Commands of IMP](../syntax/cmd.md)
- [IMP program states](../syntax/state.md)
- [Termination of an IMP command](../small-step/terminates.md)

## Proof depends on

- [Prepending finitely many small steps to a big-step execution](of-steps.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Equivalence](../../../../../../sources/v2/CSLibExt.md)
