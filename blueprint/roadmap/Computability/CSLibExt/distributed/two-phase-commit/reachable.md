---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Distributed.TwoPhaseCommit.Reachable
---

# Reachable states of two-phase commit

**Reachable states of two-phase commit.** A global state $s$ is reachable when some finite
sequence of protocol actions leads by protocol steps from the initial state, in which the
coordinator is waiting and every participant is working, to $s$.

## Depends on

- [Global states of two-phase commit](state.md)

## Proof depends on

- [Two-phase commit actions](action.md)
- [Initial state of two-phase commit](initial.md)
- [Two-phase commit as a transition system](lts.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.TwoPhaseCommit](../../../../../sources/v2/CSLibExt.md)
