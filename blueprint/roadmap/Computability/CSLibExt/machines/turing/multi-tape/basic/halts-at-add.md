---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.haltsAt_add
---

# Run composition for halting

**Run composition for halting.** If the run from `cfg` is still running for the first `m`
steps and the run from the configuration reached after `m` steps halts at step `n`, then the run
from `cfg` halts at step `m + n`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Basic](../../../../../../../sources/v2/CSLibExt.md)
