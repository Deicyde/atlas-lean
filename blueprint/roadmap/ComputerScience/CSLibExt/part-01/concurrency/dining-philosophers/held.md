---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Concurrency.DiningPhilosophers.held
---

# Held forks

**Held forks.** Given a protocol and a state, fork $f$ is held exactly when some philosopher
$i$ either has $f$ as its first fork and is in phase $1$ or $2$, or has $f$ as its second fork
and is in phase $2$ (eating).

## Depends on

- [Dining-philosophers protocol](protocol.md)
- [Dining-philosophers state](state.md)

## Proof depends on

- [Phase of a philosopher](phase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.DiningPhilosophers](../../../../../../sources/v2/CSLibExt.md)
