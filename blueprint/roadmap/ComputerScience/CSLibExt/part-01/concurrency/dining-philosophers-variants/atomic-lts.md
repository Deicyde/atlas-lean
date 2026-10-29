---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Concurrency.DiningPhilosophers.atomicLts
---

# Dining philosophers with atomic fork acquisition

**Dining philosophers with atomic fork acquisition.** The labelled transition system on the
states of the three philosophers, labelled by the philosopher that moves: there is a step
labelled $i$ from $s$ to $t$ exactly when either philosopher $i$ thinks in $s$, neither of its
forks $i$ and $i + 1$ (modulo $3$) is held in $s$, and $t$ is $s$ with philosopher $i$ eating;
or philosopher $i$ eats in $s$ and $t$ is $s$ with philosopher $i$ thinking. A fork is held as
in the naive protocol: philosopher $j$ holds fork $j$ when it holds its first fork or eats, and
holds fork $j + 1$ when it eats.

## Depends on

- [Dining-philosophers state](../dining-philosophers/state.md)

## Proof depends on

- [Enabled moves under atomic acquisition](can-move-atomic.md)
- [Move of a philosopher under atomic acquisition](move-atomic.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.DiningPhilosophersVariants](../../../../../../sources/v2/CSLibExt.md)
