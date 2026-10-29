---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Concurrency.DiningPhilosophers.seated
---

# Number of seated philosophers

**Number of seated philosophers.** The number of seated philosophers in a state $s$ is the
number of philosophers that hold at least one fork in $s$, that is, whose phase is either holding
the first fork or eating.

## Depends on

- [Dining-philosophers state](../dining-philosophers/state.md)

## Proof depends on

- [Phase of a philosopher](../dining-philosophers/phase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.DiningPhilosophersVariants](../../../../../../sources/v2/CSLibExt.md)
