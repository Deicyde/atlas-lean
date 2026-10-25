---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.SingleTapeTM.HaltsFrom
---

# Halting from a configuration

**Halting from a configuration.** A single-tape Turing machine $M$ halts from a configuration
$c$ when its run from $c$ reaches, in finitely many steps (possibly none), a configuration in the
halting state.

Equivalently, $c$ is normalizable for the transition relation of $M$, since the configurations in
the halting state are exactly those without a successor; the same holds for CSLib's register
machines.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Classes](../../../../../../../sources/v2/CSLibExt.md)
