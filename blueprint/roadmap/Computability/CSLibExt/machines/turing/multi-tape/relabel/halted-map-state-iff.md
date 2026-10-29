---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.halted_mapState_iff
---

# Relabelling preserves halting

**Relabelling preserves halting.** Let $f$ be a map of states. For every configuration $c$,
the configuration obtained from $c$ by replacing its state $q$ by $f(q)$, and keeping the halting
state, is halted if and only if $c$ is halted.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Relabel](../../../../../../../sources/v2/CSLibExt.md)
