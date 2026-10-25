---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.Deadlock.AllocState.not_waitsFor_of_free
---

# A process whose requests are all free waits for no one

**A process whose requests are all free waits for no one.** In a resource-allocation
snapshot, if no resource requested by a process $p$ has a holder, then $p$ waits for no
process $q$.

## Depends on

- [Resource-allocation snapshot](alloc-state.md)
- [Wait-for relation](waits-for.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.Deadlock](../../../../../../sources/v2/CSLibExt.md)
