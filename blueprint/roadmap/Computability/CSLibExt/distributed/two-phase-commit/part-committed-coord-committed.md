---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.TwoPhaseCommit.part_committed_coord_committed
---

# A committed participant has a committed coordinator

**A committed participant has a committed coordinator.** In every reachable state of the
two-phase commit protocol, if some participant has committed, then the coordinator has
committed.

This is the atomicity condition AC1 of Bernstein, Hadzilacos and Goodman between a participant
and the coordinator.

## Depends on

- [Coordinator states](coord-state.md)
- [Participant states in two-phase commit](part-state.md)
- [Reachable states of two-phase commit](reachable.md)
- [Global states of two-phase commit](state.md)

## Proof depends on

- [Two-phase commit invariant](inv.md)
- [The two-phase commit invariant holds in reachable states](inv-reachable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.TwoPhaseCommit](../../../../../sources/v2/CSLibExt.md)
