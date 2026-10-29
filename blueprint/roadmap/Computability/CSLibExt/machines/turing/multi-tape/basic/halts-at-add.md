---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.haltsAt_add
---

# Run composition for halting

**Run composition for halting.** Let $c$ be a configuration of a deterministic multi-tape
Turing machine and let $m, n \in \mathbb{N}$. If the run from $c$ is not halted after any $s < m$
steps, and the run from the configuration reached after $m$ steps halts at step $n$ (it is halted
after $n$ steps and not halted after fewer), then the run from $c$ halts at step $m + n$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Basic](../../../../../../../sources/v2/CSLibExt.md)
