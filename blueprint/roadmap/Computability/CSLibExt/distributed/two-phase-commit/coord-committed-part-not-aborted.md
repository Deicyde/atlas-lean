---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.TwoPhaseCommit.coord_committed_part_not_aborted
---

# A committed coordinator has no aborted participant

**A committed coordinator has no aborted participant.** In every reachable state of the
two-phase commit protocol, if the coordinator has decided commit, then no participant has
aborted.

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
