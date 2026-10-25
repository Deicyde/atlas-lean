---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.TwoPhaseCommit.atomicity
---

# Atomicity

**Atomicity** (AC1), between participants: no reachable state has one
participant committed and another aborted.

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
