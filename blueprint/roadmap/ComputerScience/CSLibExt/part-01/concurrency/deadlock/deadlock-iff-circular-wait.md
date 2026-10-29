---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.Deadlock.AllocState.deadlock_iff_circularWait
---

# Deadlock is circular wait

**Deadlock is circular wait.** In a resource-allocation snapshot with finitely many
processes, some set of processes is deadlocked if and only if the snapshot has circular wait,
that is, some process waits for itself through a chain of one or more wait-for edges.

## Depends on

- [Resource-allocation snapshot](alloc-state.md)
- [Circular wait](circular-wait.md)
- [Deadlocked set of processes](deadlocked.md)

## Proof depends on

- [A deadlocked set forces circular wait](circular-wait-of-deadlocked.md)
- [Circular wait yields a deadlocked set](exists-deadlocked-of-circular-wait.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.Deadlock](../../../../../../sources/v2/CSLibExt.md)
