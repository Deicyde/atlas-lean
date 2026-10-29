---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.Deadlock.AllocState.exists_deadlocked_of_circularWait
---

# Circular wait yields a deadlocked set

**Circular wait yields a deadlocked set.** If a resource-allocation snapshot has
circular wait, that is, some process $p$ waits for itself through a chain of one or more
wait-for edges, then some set of processes is deadlocked.

One such set consists of the processes on a wait-for cycle through $p$.

## Depends on

- [Resource-allocation snapshot](alloc-state.md)
- [Circular wait](circular-wait.md)
- [Deadlocked set of processes](deadlocked.md)

## Proof depends on

- [Wait-for relation](waits-for.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.Deadlock](../../../../../../sources/v2/CSLibExt.md)
