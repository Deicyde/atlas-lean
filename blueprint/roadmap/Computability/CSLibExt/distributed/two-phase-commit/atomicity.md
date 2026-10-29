---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.TwoPhaseCommit.atomicity
---

# Atomicity between participants

**Atomicity between participants.** For every set $P$ of participants, in every reachable
state of the two-phase commit protocol, if some participant $p$ has committed, then no
participant $q$ has aborted.

This is the participant part of condition AC1 of Bernstein, Hadzilacos and Goodman.

## Depends on

- [Participant states in two-phase commit](part-state.md)
- [Reachable states of two-phase commit](reachable.md)
- [Global states of two-phase commit](state.md)

## Proof depends on

- [Coordinator states](coord-state.md)
- [Two-phase commit invariant](inv.md)
- [The two-phase commit invariant holds in reachable states](inv-reachable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.TwoPhaseCommit](../../../../../sources/v2/CSLibExt.md)
