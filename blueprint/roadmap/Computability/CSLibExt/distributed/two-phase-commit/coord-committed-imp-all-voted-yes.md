---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.TwoPhaseCommit.coord_committed_imp_all_voted_yes
---

# Validity for the coordinator

**Validity for the coordinator.** In every reachable state of the two-phase commit protocol,
if the coordinator has decided commit, then every participant voted yes, that is, every
participant is prepared or committed.

This is the coordinator form of condition AC3 of Bernstein, Hadzilacos and Goodman.

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
