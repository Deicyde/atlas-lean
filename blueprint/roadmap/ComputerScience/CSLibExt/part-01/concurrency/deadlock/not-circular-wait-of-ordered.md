---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.Deadlock.AllocState.not_circularWait_of_ordered
---

# Resource ordering prevents circular wait

**Resource ordering prevents circular wait.** Let $\mathrm{rank}$ assign a natural number
to each resource. If a resource-allocation snapshot is ordered by $\mathrm{rank}$ (Havender's
discipline), that is, $\mathrm{rank}(r') < \mathrm{rank}(r)$ whenever some process requests
$r$ and holds $r'$, then the snapshot has no circular wait: no process waits for itself
through a chain of one or more wait-for edges.

## Depends on

- [Resource-allocation snapshot](alloc-state.md)
- [Circular wait](circular-wait.md)
- [Havender's resource ordering](ordered.md)

## Proof depends on

- [Wait-for relation](waits-for.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.Deadlock](../../../../../../sources/v2/CSLibExt.md)
