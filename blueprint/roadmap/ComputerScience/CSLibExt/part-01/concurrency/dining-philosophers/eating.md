---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Concurrency.DiningPhilosophers.eating
---

# The eating valuation

**The eating valuation.** The valuation of the atoms $i \in \{0, 1, 2\}$ on the states of the
dining philosophers: atom $i$ holds at a state exactly when philosopher $i$ is eating there, that
is, when its phase is $2$.

## Depends on

- [Dining-philosophers state](state.md)

## Proof depends on

- [Phase of a philosopher](phase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.DiningPhilosophers](../../../../../../sources/v2/CSLibExt.md)
