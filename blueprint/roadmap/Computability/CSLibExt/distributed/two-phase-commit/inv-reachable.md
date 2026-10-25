---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.TwoPhaseCommit.inv_reachable
---

# The two-phase commit invariant holds in reachable states

**The two-phase commit invariant holds in reachable states.** For every set $P$ of
participants, every global state of the two-phase commit protocol that is reachable from the
initial state satisfies the inductive invariant, that is, both of the following hold: if the
coordinator has committed, then every participant is prepared or committed; and every committed
participant has a committed coordinator.

## Depends on

- [Two-phase commit invariant](inv.md)
- [Reachable states of two-phase commit](reachable.md)
- [Global states of two-phase commit](state.md)

## Proof depends on

- [Two-phase commit actions](action.md)
- [Coordinator states](coord-state.md)
- [Participant states in two-phase commit](part-state.md)
- [Initial state of two-phase commit](initial.md)
- [Multistep transitions preserve the two-phase commit invariant](inv-mtr.md)
- [Two-phase commit as a transition system](lts.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.TwoPhaseCommit](../../../../../sources/v2/CSLibExt.md)
