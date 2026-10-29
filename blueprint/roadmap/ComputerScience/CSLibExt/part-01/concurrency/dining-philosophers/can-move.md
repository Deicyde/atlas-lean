---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Concurrency.DiningPhilosophers.canMove
---

# When a philosopher can move

**When a philosopher can move.** Given a protocol and a state, philosopher $i$ can move
exactly when it is thinking (phase $0$) and its first fork is not held by any philosopher, or it
holds its first fork (phase $1$) and its second fork is not held by any philosopher, or it is
eating (phase $2$), in which case its move puts both forks down.

## Depends on

- [Dining-philosophers protocol](protocol.md)
- [Dining-philosophers state](state.md)

## Proof depends on

- [Held forks](held.md)
- [Phase of a philosopher](phase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.DiningPhilosophers](../../../../../../sources/v2/CSLibExt.md)
