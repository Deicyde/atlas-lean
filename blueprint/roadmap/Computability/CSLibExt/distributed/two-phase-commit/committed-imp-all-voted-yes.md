---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.TwoPhaseCommit.committed_imp_all_voted_yes
---

# Validity for participants

**Validity for participants.** In every reachable state of the two-phase commit protocol, if
some participant has committed, then every participant voted yes, that is, every participant is
prepared or committed.

This is the participant form of condition AC3 of Bernstein, Hadzilacos and Goodman; that the
coordinator has then decided commit is the separate result that a committed participant has a
committed coordinator.

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
