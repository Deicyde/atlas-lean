---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.runFrom_of_halted
---

# Halted configurations are fixed

**Halted configurations are fixed.** If a configuration $c$ of a deterministic multi-tape
Turing machine is halted, then for every $t \in \mathbb{N}$ the run from $c$ is in configuration
$c$ after $t$ steps.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Basic](../../../../../../../sources/v2/CSLibExt.md)
