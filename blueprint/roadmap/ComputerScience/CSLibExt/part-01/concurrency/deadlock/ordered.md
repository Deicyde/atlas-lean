---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Concurrency.Deadlock.AllocState.Ordered
---

# Havender's resource ordering

**Havender's resource ordering.** Let $s$ be a resource-allocation snapshot and let
$\mathrm{rank}$ assign a natural number to each resource. The snapshot $s$ is ordered by
$\mathrm{rank}$ when, for every process $p$, every resource $r$ that $p$ requests in $s$ and
every resource $r'$ that $p$ holds in $s$, we have $\mathrm{rank}(r') < \mathrm{rank}(r)$:
each process requests only resources ranked strictly above every resource it holds.

## Depends on

- [Resource-allocation snapshot](alloc-state.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.Deadlock](../../../../../../sources/v2/CSLibExt.md)
