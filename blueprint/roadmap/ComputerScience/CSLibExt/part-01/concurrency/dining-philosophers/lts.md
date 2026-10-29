---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Concurrency.DiningPhilosophers.lts
---

# Transition system of a dining-philosophers protocol

**Transition system of a dining-philosophers protocol.** For a protocol $P$, the labelled
transition system on the states whose labels are the philosophers: there is a transition from
$s$ to $t$ labelled $i$ exactly when philosopher $i$ can move in $s$ under $P$ and $t$ is the
state obtained from $s$ by the move of philosopher $i$.

## Depends on

- [Dining-philosophers protocol](protocol.md)
- [Dining-philosophers state](state.md)

## Proof depends on

- [When a philosopher can move](can-move.md)
- [Move of a philosopher](move.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.DiningPhilosophers](../../../../../../sources/v2/CSLibExt.md)
