---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.TwoPhaseCommit.inv_mtr
---

# Multistep transitions preserve the two-phase commit invariant

**Multistep transitions preserve the two-phase commit invariant.** If a state $s$ of the
two-phase commit protocol satisfies the inductive invariant and a state $t$ is reached from $s$
by a finite sequence of transitions, then $t$ satisfies the invariant.

## Depends on

- [Two-phase commit actions](action.md)
- [Two-phase commit invariant](inv.md)
- [Global states of two-phase commit](state.md)
- [Two-phase commit as a transition system](lts.md)

## Proof depends on

- [Coordinator states](coord-state.md)
- [Participant states in two-phase commit](part-state.md)
- [Updating one participant's state](set-part.md)
- [Transitions of two-phase commit](step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.TwoPhaseCommit](../../../../../sources/v2/CSLibExt.md)
