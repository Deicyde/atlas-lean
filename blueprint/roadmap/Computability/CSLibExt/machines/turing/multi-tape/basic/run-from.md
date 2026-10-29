---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.HaltsAt.runFrom
---

# Halting step after a run prefix

**Halting step after a run prefix.** Let $M$ be a deterministic multi-tape Turing machine,
$c$ a configuration of $M$ and $m, n$ natural numbers. If $M$ started in $c$ halts at step
$m + n$, that is, it is halted after $m + n$ steps and not halted after any fewer, then $M$
started in the configuration reached from $c$ after $m$ steps halts at step $n$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Basic](../../../../../../../sources/v2/CSLibExt.md)
