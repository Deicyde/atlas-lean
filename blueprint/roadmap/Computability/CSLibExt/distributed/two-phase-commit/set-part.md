---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Distributed.TwoPhaseCommit.State.setPart
---

# Updating one participant's state

**Updating one participant's state.** For a global state $s$, a participant $p$ and a
participant state $x$, the updated state has the same coordinator state as $s$, gives
participant $p$ the state $x$, and leaves the state of every other participant unchanged.

## Depends on

- [Participant states in two-phase commit](part-state.md)
- [Global states of two-phase commit](state.md)

## Proof depends on

- [Coordinator states](coord-state.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.TwoPhaseCommit](../../../../../sources/v2/CSLibExt.md)
