---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Concurrency.DiningPhilosophers.canMoveAtomic
---

# Enabled moves under atomic acquisition

**Enabled moves under atomic acquisition.** Philosopher $i$ can move in state $s$ when it
thinks and neither of its forks $i$ and $i + 1$ (modulo $3$) is held in $s$, or when it eats
(it then puts both forks down); a philosopher holding only its first fork cannot move. A fork
is held as in the naive protocol: philosopher $j$ holds fork $j$ when it holds its first fork
or eats, and holds fork $j + 1$ when it eats.

## Depends on

- [Dining-philosophers state](../dining-philosophers/state.md)

## Proof depends on

- [Held forks](../dining-philosophers/held.md)
- [Naive dining-philosophers protocol](../dining-philosophers/naive.md)
- [Phase of a philosopher](../dining-philosophers/phase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.DiningPhilosophersVariants](../../../../../../sources/v2/CSLibExt.md)
