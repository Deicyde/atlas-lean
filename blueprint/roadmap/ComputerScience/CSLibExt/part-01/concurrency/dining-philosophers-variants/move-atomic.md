---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Concurrency.DiningPhilosophers.moveAtomic
---

# Move of a philosopher under atomic acquisition

**Move of a philosopher under atomic acquisition.** In a state $s$ (the phases of the three
philosophers), the move of philosopher $i$ changes only the phase of $i$: if $i$ is thinking, it
starts eating, picking up both forks at once; otherwise it goes back to thinking. The phases of
the other two philosophers are unchanged.

## Depends on

- [Dining-philosophers state](../dining-philosophers/state.md)

## Proof depends on

- [Phase of a philosopher](../dining-philosophers/phase.md)
- [Updating the phase of a philosopher](../dining-philosophers/set-phase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.DiningPhilosophersVariants](../../../../../../sources/v2/CSLibExt.md)
