---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.runsInTime_iff_halted
---

# Time bounds of deterministic machines

**Time bounds of deterministic machines.** Let $M$ be a deterministic multi-tape Turing
machine, $w$ an input and $t$ a natural number. Then $M$ runs in time $t$ on $w$, that is, every
computation path of $M$ on $w$ with at least $t$ steps ends in a halted configuration, if and only
if $M$ started in its initial configuration on $w$ is halted after $t$ steps.

## Depends on

This node has no prerequisites.

## Proof depends on

- [A time bound forces halting](halted-run-from-of-runs-in-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Basic](../../../../../../../sources/v2/CSLibExt.md)
