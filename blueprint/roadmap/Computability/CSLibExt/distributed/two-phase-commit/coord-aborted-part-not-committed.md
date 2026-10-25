---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.TwoPhaseCommit.coord_aborted_part_not_committed
---

# An aborted coordinator has no committed participant

**An aborted coordinator has no committed participant.** In every reachable state of the
two-phase commit protocol, if the coordinator has decided abort, then no participant has
committed.

This is the coordinator–participant part of condition AC1 of Bernstein, Hadzilacos and
Goodman.

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
