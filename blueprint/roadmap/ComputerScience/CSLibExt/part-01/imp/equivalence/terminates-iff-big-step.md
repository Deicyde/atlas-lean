---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.terminates_iff_bigStep
---

# Equivalence of small-step and big-step semantics

**Equivalence of small-step and big-step semantics.** For every IMP command $c$ and states $s$
and $s'$, $c$ started in $s$ terminates by small steps in $s'$ if and only if $c$ evaluates from
$s$ to $s'$ in the big-step semantics.

## Depends on

- [Big-step semantics of IMP](../big-step/big-step.md)
- [Commands of IMP](../syntax/cmd.md)
- [IMP program states](../syntax/state.md)
- [Termination of an IMP command](../small-step/terminates.md)

## Proof depends on

- [Small-step termination implies big-step evaluation](of-terminates.md)
- [Big-step executions terminate in small steps](of-big-step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Equivalence](../../../../../../sources/v2/CSLibExt.md)
