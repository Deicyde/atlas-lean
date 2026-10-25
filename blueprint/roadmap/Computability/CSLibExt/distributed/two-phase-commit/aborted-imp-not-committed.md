---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.TwoPhaseCommit.aborted_imp_not_committed
---

# An aborted participant rules out a coordinator commit

**An aborted participant rules out a coordinator commit.** In every reachable state of the
two-phase commit protocol, if some participant has aborted, then the coordinator has not decided
commit.

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
