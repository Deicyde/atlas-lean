---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.runFrom_succ'
---

# Peeling off the first step of a run

**Peeling off the first step of a run.** For a configuration $c$ of a deterministic
multi-tape Turing machine and every $t \in \mathbb{N}$, the run from $c$ after $t + 1$ steps is in
the same configuration as the run from the successor of $c$ after $t$ steps.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Basic](../../../../../../../sources/v2/CSLibExt.md)
