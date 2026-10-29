---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.Deadlock.AllocState.not_deadlocked_of_ordered
---

# Resource ordering prevents deadlock

**Resource ordering prevents deadlock.** Let $\mathrm{rank}$ assign a natural number to
each resource. If a resource-allocation snapshot with finitely many processes is ordered by
$\mathrm{rank}$ (Havender's discipline), that is, $\mathrm{rank}(r') < \mathrm{rank}(r)$
whenever some process requests $r$ and holds $r'$, then no set of processes is deadlocked.

## Depends on

- [Resource-allocation snapshot](alloc-state.md)
- [Deadlocked set of processes](deadlocked.md)
- [Havender's resource ordering](ordered.md)

## Proof depends on

- [A deadlocked set forces circular wait](circular-wait-of-deadlocked.md)
- [Resource ordering prevents circular wait](not-circular-wait-of-ordered.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.Deadlock](../../../../../../sources/v2/CSLibExt.md)
