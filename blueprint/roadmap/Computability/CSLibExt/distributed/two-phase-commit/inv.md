---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Distributed.TwoPhaseCommit.Inv
---

# Two-phase commit invariant

**Two-phase commit invariant.** A global state $s$ of the two-phase commit protocol
satisfies the invariant when two conditions hold: if the coordinator has committed, then every
participant is prepared or committed; and every committed participant has a committed
coordinator.

## Depends on

- [Global states of two-phase commit](state.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.TwoPhaseCommit](../../../../../sources/v2/CSLibExt.md)
