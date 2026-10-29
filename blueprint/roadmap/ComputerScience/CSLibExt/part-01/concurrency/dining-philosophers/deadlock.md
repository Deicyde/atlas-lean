---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Concurrency.DiningPhilosophers.deadlock
---

# The deadlock formula

**The deadlock formula.** The CTL formula $\neg\,\mathsf{EX}\,\top$ over the philosophers as
atoms. It holds at a state exactly when the state has no successor; in the transition system of
a protocol, exactly when no philosopher can move.

## Depends on

- [Formula](../../../../../Logic/CSLibExt/ctl/basic/formula.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.DiningPhilosophers](../../../../../../sources/v2/CSLibExt.md)
