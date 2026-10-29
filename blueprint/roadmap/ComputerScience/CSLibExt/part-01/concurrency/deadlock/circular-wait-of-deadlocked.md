---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.Deadlock.AllocState.circularWait_of_deadlocked
---

# A deadlocked set forces circular wait

**A deadlocked set forces circular wait.** In a resource-allocation snapshot with
finitely many processes, if some set of processes is deadlocked, then the snapshot has circular
wait: some process waits for itself through a chain of one or more wait-for edges.

The proof follows wait-for edges inside the deadlocked set; by finiteness it must revisit a
process.

## Depends on

- [Resource-allocation snapshot](alloc-state.md)
- [Circular wait](circular-wait.md)
- [Deadlocked set of processes](deadlocked.md)

## Proof depends on

- [Wait-for relation](waits-for.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.Deadlock](../../../../../../sources/v2/CSLibExt.md)
