---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.TwoPhaseCommit.Reachable.step
---

# Reachable states are closed under steps

**Reachable states are closed under steps.** If a global state $s$ of the two-phase commit
protocol is reachable and some action takes $s$ to $t$ in one protocol step, then $t$ is
reachable.

## Depends on

- [Two-phase commit actions](action.md)
- [Reachable states of two-phase commit](reachable.md)
- [Global states of two-phase commit](state.md)
- [Transitions of two-phase commit](step.md)

## Proof depends on

- [Initial state of two-phase commit](initial.md)
- [Two-phase commit as a transition system](lts.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.TwoPhaseCommit](../../../../../sources/v2/CSLibExt.md)
